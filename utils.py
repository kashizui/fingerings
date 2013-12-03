import json
import re

with open("config.json") as fp:
    config = json.load(fp)

def itersplit(s, sep=None):
    """Generator equivalent to string.split().
    Found on StackOverflow:
    http://stackoverflow.com/questions/3862010/is-there-a-generator-version-of-string-split-in-python
    """
    exp = re.compile(r'\s+' if sep is None else re.escape(sep))
    pos = 0
    while True:
        m = exp.search(s, pos)
        if not m:
            if pos < len(s) or sep is not None:
                yield s[pos:]
            break
        if pos < m.start() or sep is not None:
            yield s[pos:m.start()]
        pos = m.end()

# def findMatching(s, start=0, left='{', right='}'):
#     start = s.find(left, start)
#     counter = 1
#     for i, c in enumerate(s[start+1:]):
#         if counter == 0:
#             return (start, i+start+1)
#         elif c == left:
#             counter += 1
#         elif c == right:
#             counter -= 1

