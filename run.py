#!/usr/bin/env python2.7
"""
CS221 Assignment 'ner'
Owner: Arun Chaganty

Command-line interface for assignment.
Run 'python run.py' for options and help.
"""

from submission import *
import crfUtils
import features
from parse import Score, parse_line, pretty_format
import util
import os

def load_all_data(directory):
    filenames = [os.path.join(directory, path) for path in os.listdir(directory)]
    return sum((Score(open(filename), relative=True).passages for filename in filenames), [])

def run_command_line(args):
    """Run a command line interpreter"""
    import pickle
    from cmd import Cmd

    class CRFCommandLine(Cmd):
        """A shell to interact with this CRF"""

        def __init__(self, crf):
            """Create a shell to interact with this CRF"""
            Cmd.__init__(self)
            self.prompt = '>> '
            self.crf = crf

        def do_viterbi(self, value):
            """Run the viterbi algorithm on input to produce the most
            likely labelling"""
            xs = parse_line(value)
            ys = computeViterbi(crf, xs)
            print pretty_format(ys)

        def do_gibbs_best(self, value):
            """Run Gibbs sampling to produce the best labelling for
            given input value"""
            xs = parse_line(value)

            ys = computeGibbsBestSequence( 
                    self.crf, 
                    getCRFBlocks,
                    chooseGibbsCRF,
                    xs,
                    10000 )

            print pretty_format(ys)

        def do_gibbs_dist(self, value):
            """Run Gibbs sampling to produce the best labelling for
            given input value"""
            xs = parse_line(value)

            ys = computeGibbsProbabilities( 
                    self.crf, 
                    getCRFBlocks,
                    chooseGibbsCRF,
                    xs,
                    10000 )

            for label, pr in ys.most_common(10):
                print pr, '\t', pretty_format(label)

        def do_lrgibbs_best(self, value):
            """Run Gibbs sampling to produce the best labelling for
            given input value"""
            xs = parse_line(value)

            ys = computeGibbsBestSequence( 
                    self.crf, 
                    getLongRangeCRFBlocks,
                    chooseGibbsLongRangeCRF,
                    xs,
                    10000 )

            print pretty_format(ys)

        def do_lrgibbs_dist(self, value):
            """Run Gibbs sampling to produce the best labelling for
            given input value"""
            xs = parse_line(value)

            ys = computeGibbsProbabilities( 
                    self.crf, 
                    getLongRangeCRFBlocks,
                    chooseGibbsLongRangeCRF,
                    xs,
                    10000 )

            for label, pr in ys.most_common(10):
                print pr, '\t', pretty_format(label)

        def do_quit(self, value):
            """Exit the interpreter"""
            return True 
        def do_exit(self, value):
            """Exit the interpreter"""
            return True 

    states, parameters = pickle.load( args.parameters )
    featureFunction = features.extract #get_feature_function( args.featureFunction )

    crf = LinearChainCRF( states, featureFunction, parameters ) 
    cmdline = CRFCommandLine(crf)
    cmdline.cmdloop()

def run_trainer(args):
    import pickle
    featureFunction = features.extract #get_feature_function( args.featureFunction )
    print "Loading dataset..."
    train = load_all_data( args.trainData )
    try:
        dev = load_all_data( args.devData )
    except IOError:
        print 'Could not load dev data, ignoring.'
        dev = []
    print "Training on %d sentences and evaluating on dev set of %s sentences" % (len(train), len(dev) )

    crf = crfUtils.trainLinearChainCRF( train, featureFunction, args.iters, dev )

    print "Training done."

    if args.output_path:
        pickle.dump( (crf.TAGS, crf.parameters), open(args.output_path, 'w') )
        print "Saved model to ", args.output_path

if __name__ == '__main__':
    import argparse

    parser = argparse.ArgumentParser( description='Piano Fingering Generator' )
    subparsers = parser.add_subparsers()

    shell_parser = subparsers.add_parser('shell', help='Open up a shell to interact with a model' )
    shell_parser.add_argument('--parameters', required=True, type=file, help='Use the parameters stored in this file for your CRF' )
    shell_parser.set_defaults(func=run_command_line)

    train_parser = subparsers.add_parser('train', help='Train a CRF' )
    train_parser.add_argument('--trainData', type=str, default='manual', help='Directory to use for training-set data' )
    train_parser.add_argument('--devData', type=str, default='manual', help='Directory to use for development-set data' )
    train_parser.add_argument('--numData', type=int, default=2000, help='Amount of data to load' )
    train_parser.add_argument('--iters', type=int, default=10, help='Number of iterations to run' )
    train_parser.add_argument('--output-path', default='', type=str, help='Path to store the trained wieghts' )
    train_parser.set_defaults(func=run_trainer)

    args = parser.parse_args()
    args.func(args)
