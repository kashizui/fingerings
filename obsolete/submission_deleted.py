###############################################
# Problem 2. NER 
###############################################

def unaryFeatureFunction(t, y_, y, xs):
    """
    Extracts unary features; 
        - indicator feature on (y, xs[t])
    @param t int - index in the observation sequence, 0-based.
    @param y_ string - value of of tag at time t-1 (y_{t-1}),
    @param y string - value of of tag at time t (y_{t}),
    @param xs list string - The full observation seqeunce.
    @return Counter - feature vector
    """
    phi = Counter({
        (y, xs[t]) : 1,
        })
    return phi

def binaryFeatureFunction(t, y_, y, xs):
    """
    Extracts binary features; 
        - everything in unaryFeatureFunction
        - indicator feature on (y_, y)
  @param t int - index in the observation sequence, 0-based.
    @param y_ string - value of of tag at time t-1 (y_{t-1}),
    @param y string - value of of tag at time t (y_{t}),
    @param xs list string - The full observation seqeunce.
    @return Counter - feature vector
    """
    phi = Counter({
        (y, xs[t]) : 1,
        (y_, y) : 1,
        })

    return phi

#################################
# Problem 2a
def nerFeatureFunction(t, y_, y, xs):
    """
    Extracts features for named entity recognition; 
        - everything from binaryFeatureFunction
        - indicator feature on y and the capitalization of xs[t]
        - indicator feature on y and previous word xs[t-1]; for t=0, use 'PREV:-BEGIN-'
        - indicator feature on y and next word xs[t+1]; for t=len(xs)-1, use 'NEXT:-END-'
        - indicator feature on y and capitalization of previous word xs[t-1]; assume 'PREV:-BEGIN-' is not capitalized.
        - indicator feature on y and capitalization of next word xs[t+1]; assume 'PREV:-BEGIN-' is not capitalized.
    Check the assignment writeup for more details and examples.

    @param t int - index in the observation sequence, 0-based.
    @param y_ string - value of of tag at time t-1 (y_{t-1}),
    @param y string - value of of tag at time t (y_{t}),
    @param xs list string - The full observation seqeunce.
    @return Counter - feature vector

    Possibly useful
    - Counter
    """
    # BEGIN_YOUR_CODE (around 18 lines of code expected)
    # edge-case padding for xs
    xs = xs + ['-END-', '-BEGIN-'] 

    # get features from the binary feature extractor
    phi = binaryFeatureFunction(t, y_, y, xs)

    # build the rest of the features
    phi[(y, 'PREV:%s' % xs[t-1])] = 1.
    phi[(y, 'NEXT:%s' % xs[t+1])] = 1.
    if xs[t][0].isupper():
        phi[(y, '-CAPITALIZED-')] = 1.
    if xs[t-1][0].isupper():
        phi[(y, '-PRE-CAPITALIZED-')] = 1.
    if xs[t+1][0].isupper():
        phi[(y, '-POST-CAPITALIZED-')] = 1.

    return phi
    # END_YOUR_CODE

#################################
# Problem 2b
def betterNerFeatureFunction(t, y_, y, xs):
    """
    Your own features for named entity recognition; 
    @param t int - index in the observation sequence, 0-based.
    @param y_ string - value of of tag at time t-1 (y_{t-1}),
    @param y string - value of of tag at time t (y_{t}),
    @param xs list string - The full observation seqeunce.
    @return Counter - feature vector

    Possibly useful
    - Counter
    """
    # BEGIN_YOUR_CODE (around 1 line of code expected)
    raise Exception("Not implemented yet")
    # END_YOUR_CODE

