"""
Module for parsing LilyPond files for musical passages and their corresponding fingerings.
"""
import re
import utils

GRAND_STAFF = re.compile(r"\\(new|context) (Piano|Grand)Staff")
NEW_STAFF = re.compile(r"\\(new|context) Staff")
CONTEXT = re.compile(r"<<(.*)>>", flags=re.DOTALL)
# NOTE = re.compile(r"""([a-g](?:is|es){0,2}['|,]*)[^a-z]*(?:-([1-5])|\^"([1-5])")?[^a-z]*(?:\\[a-z]+)*[^a-z]*$""")
NOTE = re.compile(r"([a-g](?:is|es){0,2})(['|,]*)")
FINGERING = re.compile(r'-([1-5])|\^"([1-5])"')
BASE_OCTAVE = 3

with open("commandlist.txt") as fp:
	COMMANDS = frozenset(fp.read().split())

class Score(object):
	@staticmethod
	def get_staff_def(text):
		# find start and end of right hand staff definition (assume it's the first one)
		try:
			m = GRAND_STAFF.search(text)
			m = NEW_STAFF.search(text, m.start())
			staff_def = (m.start(), NEW_STAFF.search(text, m.end()).start())
			return text[staff_def[0]:staff_def[1]]
		except Exception as exp:
			return ""

	@staticmethod
	def all_substitutions(s, fulltext):
		# make variable substitutions if necessary
		for token in s.split():
			if token[0] == '\\' and token not in COMMANDS:
				m = re.search("\\s%s\\s" % token[1:], fulltext)
				start = m.start() if m is not None else fulltext.find(token[1:])
				_, end = utils.findMatching(fulltext, start)
				# start = fulltext.rfind('\n', 0, start-1) # get the entire line that starts the block
				yield fulltext[start:end]

	@staticmethod
	def parse_passages(text):
		"""
		parse the raw lilypond markup into a list of passages, which of 
		which should be represented by a list of 2-tuples containing
		(note, fingering), with fingering=0 for notes without fingerings.
		"""

		# preprocess/clean
		text = text.translate(None, '{}()[]')

		relative = False
		in_chord = False
		end_passage = True
		passages = []
		last_note = None

		for token in text.split():
			# if a relative marker, set relative flag
			if token == '\\relative':
				relative = True
				continue

			# skip chords
			if in_chord:
				if '>' in token:
					in_chord = False
				continue
			elif token[0] == '<':
				in_chord = True
				end_passage = True
				continue

			# Check for notes!
			note_match = NOTE.match(token)
			if note_match:
				# create note entry with fingering
				note = note_match.group(0)
				shift = {"'":1, ",":-1}[note_match.group(1)[0]] * len(note_match.group(1))
				if relative:
					#TODO
					raise NotImplementedError
				else:
					octave = BASE_OCTAVE + shift

				fingering_match = FINGERING.search(token)
				fingering = max(fingering_match.groups()) if fingering_match else 0

				if end_passage:
					# initialize new passage
					end_passage = False
					cur_passage = [(note, fingering)]
					passages.append(cur_passage)
				else:
					# or just append to current passage
					cur_passage.append((note, fingering))
			else:
				end_passage = True

		return passages

	def __init__(self, filename):
		"""
		Initialize Score from a LilyPond file.
		"""
		self.fail = False
		with open(filename, 'r') as f:
			text = f.read()

		# get staff definition string
		self.raw = Score.get_staff_def(text)

		# if couldn't find staff definition, fail
		if len(self.raw) == 0:
			self.fail = True
			return

		# perform substitutions
		self.raw += " " + " ".join(Score.all_substitutions(self.raw, text))
				
		# fail if relative is not found in raw when it does still exist in file
		if ("\\relative" in text) and ("\\relative" not in self.raw):
			self.fail = True
			return

		# parse the passages
		self.passages = Score.parse_passages(self.raw)

	def __iter__(self):
		"""
		Simply returns an iterator over the parsed passages, so you can do
		this with a Score object:

		for passage in myscore:
			# do stuff
		"""
		if self.fail:
			return iter([])
		return iter(self.passages)

