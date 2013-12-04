import os
import json
from parse import Score

source = "manual"

raw_filenames = [os.path.join(source, path) for path in os.listdir(source)]

for filename in raw_filenames:

	with open(filename) as f:
		s = Score(f, relative=True)

	for passage in s:
		passage
