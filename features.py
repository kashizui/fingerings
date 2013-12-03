from collections import Counter

def extract(t, y_, y, xs):
	"""
	Extracts features for piano fingering.

	@param t int - index in the observation sequence, 0-based.
	@param y_ string - value of of tag at time t-1 (y_{t-1}),
	@param y string - value of of tag at time t (y_{t}),
	@param xs list string - The full observation seqeunce.
	@return Counter - feature vector
	"""
	phi = Counter()

	# unary feature
	phi[(y, xs[t])] = 1.0

	# binary feature
	# phi[(y_, y)] = 1.0

	return phi