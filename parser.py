import re
import utils
import math

NOTE = re.compile(r"([a-g](?:is|es){0,2})(['|,]*)")
FINGERING = re.compile(r'-([1-5])|\^"([1-5])"')
BASE_OCTAVE = 3
OCTAVE_SIZE = 12
REL_SEARCH_RADIUS = OCTAVE_SIZE / 2

PITCH_CLASS = {
	"c" 	: 0,
	"deses" : 0,
	"bis" 	: 0,
	"cis"	: 1,
	"des"	: 1,
	"bisis"	: 1,
	"d"		: 2,
	"cisis"	: 2,
	"eeses"	: 2,
	"dis"	: 3,
	"ees"	: 3,
	"feses"	: 3,
	"e"		: 4,
	"disis"	: 4,
	"fes"	: 4,
	"f"		: 5,
	"eis"	: 5,
	"geses"	: 5,
	"fis"	: 6,
	"ges"	: 6,
	"eisis"	: 6,
	"g"		: 7,
	"fisis"	: 7,
	"aeses"	: 7,
	"gis"	: 8,
	"aes"	: 8,
	"a"		: 9,
	"gisis"	: 9,
	"beses"	: 9,
	"ais"	: 10,
	"bes"	: 10,
	"ceses"	: 10,
	"b"		: 11,
	"aisis"	: 11,
	"ces"	: 11
}

LETTER = {
	"c" 	: 0,
	"d"		: 1,
	"e"		: 2,
	"f"		: 3,
	"g"		: 4,
	"a"		: 5,
	"b"		: 6
}

NUM_LETTERS = 7

def get_natural_pitch(letter):
	natural_pitch = PITCH_CLASS[letter[0]]
	pitch = PITCH_CLASS[letter]
	if natural_pitch - pitch > 2:
		natural_pitch -= OCTAVE_SIZE
	elif pitch - natural_pitch > 2:
		natural_pitch += OCTAVE_SIZE
	return natural_pitch


class Score(object):
	def __init__(self, filename, relative=False, sep=None):
		"""
		Initialize Score from a file containing notes (and fingerings) in LilyPond format.

		Each line in the file should represent a passage.
		If relative octave entry is used, then the first note must be written with absolute
		octave entry.
		"""
		self.passages = []
		self.relative = relative
		self.prev_natural = None

		with open(filename, 'r') as f:
			if sep is None:
				for line in f:
					self.parse(line)
			else:
				for line in utils.itersplit(f.read(), sep):
					self.parse(line)

	def read_note(self, token):
		note_match = NOTE.match(token)
		if not note_match:
			return None

		# Pull note (and naturalized note) and shift out of regex results
		pitch = PITCH_CLASS[note_match.group(1)]

		natural = LETTER[note_match.group(1)[0]]
		# if natural_pitch - pitch > 2:
		# 	natural_pitch -= OCTAVE_SIZE
		# elif pitch - natural_pitch > 2:
		# 	natural_pitch += OCTAVE_SIZE

		if note_match.group(2):
			shift = {"'":1, ",":-1}[note_match.group(2)[0]] * len(note_match.group(2))
		else:
			shift = 0

		# Compute the absolute note value and return it
		# print self.prev_natural
		if self.relative and self.prev_natural is not None:
			octave = 0
			while abs((natural + octave * NUM_LETTERS) - self.prev_natural) > 3:
				# print (natural + octave * NUM_LETTERS), self.prev_natural
				octave += 1
			octave += shift

			# relative scheme
			# octave = shift + \
			# 	math.ceil(((self.prev_note - REL_SEARCH_RADIUS) - natural_pitch) / float(OCTAVE_SIZE))
		else:
			# absolute scheme
			octave = shift + BASE_OCTAVE

		note = pitch + (octave * OCTAVE_SIZE)

		self.prev_natural = natural + (octave * NUM_LETTERS)

		return note

	def read_fingering(self, token):
		fingering_match = FINGERING.search(token)
		fingering = max(fingering_match.groups()) if fingering_match else 0
		return int(fingering)

	def parse(self, line):
		passage = []
		for token in utils.itersplit(line):
			note = self.read_note(token)
			fingering = self.read_fingering(token)

			if note is not None:
				passage.append((note, fingering))

		self.passages.append(passage)

	def __iter__(self):
		"""
		Simply returns an iterator over the parsed passages, so you can do
		this with a Score object:

		for passage in myscore:
			# do stuff
		"""
		return iter(self.passages)

