from collections import defaultdict
import os

class Finger:
	def __init__(self):
		self.fingerings = defaultdict(lambda: '')

	def readInFingerings(self):
		countsFile = os.path.join(os.path.abspath("."), 'counts')

		counts = []
		with open(countsFile) as f:
			counts = f.readlines()

		for note in counts:
			split = note.split()
			self.fingerings[split[0]] = split[1][0]

	def addFingeringsToInput(self, input):
		notes = input.split()
		output = list()

		for note in notes:
			output.append(self.fingerings[note])

		return output

if __name__ == '__main__':
	# test procedure
	f = Finger()
	f.readInFingerings()
	input = "fis' g' a' c' b e' fis' g' b a d' e' fis' a g fis' e' d' cis' b' a' g'"
	print(f.addFingeringsToInput(input))