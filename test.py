import utils
import os
import random
import re
from lilyparser import Score




source = utils.config['raws_dir']

raw_filenames = [os.path.join(source, path) for path in os.listdir(source)]

filename = raw_filenames[29]

count = 0
for filename in raw_filenames:
	# print "[%s]" % filename

	s = Score(filename)

	if not s.fail:
		for passage in s:
			print passage

	# print s.raw
	# print

	# if s.relative:
	# 	count += 1




# count = 0
# 
# 	
# 		grand_start = text.find("PianoStaff")
# 		grand_start = text.find("GrandStaff") if grand_start < 0 else grand_start

# 		if grand_start < 0:
# 			continue

# 		print filename, [m.start() for m in re.finditer('new Staff', text[grand_start:])]

# 		# staff_count = len()

# 		# if staff_count == 2:	
# 		# 	count += 1
# 		# else:
# 		# 	print "Not found: %s" % filename

print "%s / %s" % (count, len(raw_filenames))