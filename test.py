import os
import json
from parse import Score

with open("config.json") as fp:
    config = json.load(fp)
source = config['data_dir']

raw_filenames = [os.path.join(source, path) for path in os.listdir(source)]

for filename in raw_filenames:

	with open(filename) as f:
		s = Score(f, relative=True)

	for passage in s:
		print passage
