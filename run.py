#!/usr/bin/env python
import utils
import lilyparser

def buildArgs():
    import argparse

    parser = argparse.ArgumentParser(description='Run components of our fingering generator.')
    parser.add_argument('stage', type=str,
                       help='which stage to run: train or finger')
    # parser.add_argument('query', type=str, nargs='+',
    #                    help='search query to use on ExploreCourses')
    # parser.add_argument('-e', '--email', dest='email',
    #                    help='specify an email address to which to send notification if seat is available')
    # parser.add_argument("-l", "--log", dest="log", action='store_true',
    #                    help='output messages to log file rather than stdout')
    return parser.parse_args()


if __name__ == '__main__':
    args = buildArgs()
