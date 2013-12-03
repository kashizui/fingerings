import os
import sys
import re
from os.path import join as joinp
from collections import defaultdict

# Source directory
source = sys.argv[1]
# Destination file
dest = sys.argv[2]
# List of file paths
raws = [joinp(source, path) for path in os.listdir(source)]

# regex for matching fingerings on note tokens
notep = re.compile(r"([a-z]+['|,]*).*-([1-5]?).*")

# Initialize counters
counter = defaultdict(lambda: [0]*5)

data_size = 0
for raw in raws:
	with open(raw, 'r') as f:
		text = f.read()
	start = text.find("\\clef treble")

	# naive check for whether or not this marks the start of the right hand block
	if start < 0 or text.find("\\key", start, start+50) < 0:
		continue

	# determine the index of the first unmatched closing brace
	end = start + 1
	braces = 0
	while braces >= 0 and end < len(text):
		char = text[end]
		if char == '{':
			braces += 1
		elif char == '}':
			braces -= 1
		end += 1

	# tokenize and increment counters
	tokens = text[start:end-1].split()
	for token in tokens:
		match = notep.match(token)
		if match and match.groups()[1] != '':
			note, finger = match.groups()
			counter[note][int(finger)-1] += 1
			data_size += 1

print "%s fingered notes found." % data_size

fingering = {}
for note, counts in counter.iteritems():
	print "%s : %s" % (note, counts)
	fingering[note] = max(range(5), key=lambda i: counts[i]) + 1

with open(dest, 'w') as f:
	for note, finger in fingering.items():
		f.write("%s %s\n" % (note, finger))

