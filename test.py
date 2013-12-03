import utils
import os
from parser import Score

source = utils.config['data_dir']

raw_filenames = [os.path.join(source, path) for path in os.listdir(source)]

for filename in raw_filenames:

	s = Score(filename, relative=True)

	for passage in s:
		print passage
