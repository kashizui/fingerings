from collections import Counter

def calculateFingeringGap(f1, f2):
    """
    @param f1 string - fingering of a note
    @param f2 string - fingering of a note
    """
    return f2 - f1

def calculateNoteGap(n1, n2):
    """
    @param n1, n2 - string notes
    """
    return n2 - n1

def extract(t, y_, y, xs):
    """
    @param t int - index in the observation sequence, 0-based.
    @param y_ string - value of fingering at time t-1 (y_{t-1}),
    @param y string - value of of fingering at time t (y_{t}),
    @param xs list string - The full observation sequence of notes.
    @return Counter - feature vector
    """

    """NOTE: notes are now unique integers = (pitch class [0-11] + octave [0-9]) * numPitchClasses [12]"""
    features = Counter()

    features[(y, xs[t])] = 1.0
    features[(y_, y)] = 1.0

    """indicator feature on y and previous note xs[t-1]; for t=0, use 'PREV:-BEGIN-'"""
    if t == 0:
        features[(y, 'PREV:-BEGIN-')] = 1.0 
    else:
        features[(y, 'PREV:' + str(xs[t-1]))] = 1.0

    """indicator feature on y and next note xs[t+1]; for t=len(xs)-1, use 'NEXT:-END-'"""
    if t == (len(xs) - 1):
        features[(y, 'NEXT:-END-')] = 1.0
    else:
        features[(y, 'NEXT:' + str(xs[t+1]))] = 1.0

    """indicator feature on the gap between currNote and prevNote and the gap between currFinger and prevFinger"""
    # if t != 0 and t != (len(xs)-1):
    if t != 0:
        features[(calculateNoteGap(xs[t-1], xs[t]),calculateFingeringGap(y_,y))] = 1.0
    """indicator feature on y and the gap between currNote and prevNote"""
    if t!= 0:
        features[(y, calculateNoteGap(xs[t-1], xs[t]))] = 1.0
        """indicator feature on y and the gap between currFinger and prevFinger"""
        features[(y, calculateFingeringGap(y_,y))] = 1.0
    """indicator feature on y and the gap between nextNote and currNote"""
    if t!= (len(xs)-1):
        features[(y, calculateNoteGap(xs[t], xs[t+1]))] = 1.0
    # if t == (len(xs)-1): # if we are at END
    #     features[(calculateFingeringGap(y_,y), 'NEXT:-END-')]
    return features