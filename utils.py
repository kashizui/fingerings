import json

with open("config.json") as fp:
	config = json.load(fp)


def findMatching(s, start=0, left='{', right='}'):
	start = s.find(left, start)
	counter = 1
	for i, c in enumerate(s[start+1:]):
		if counter == 0:
			return (start, i+start+1)
		elif c == left:
			counter += 1
		elif c == right:
			counter -= 1

