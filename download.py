"""
Downloads the piano-only Lilypond files from a Mutopia listing.
Usage:
	python download.py directory_file.html
"""

from bs4 import BeautifulSoup
import urllib, os, sys
import utils

if __name__ == '__main__':
	target_dir = utils.config['raws_dir']

	soup = BeautifulSoup(open(sys.argv[1]).read())

	# make the directory if it doesn't exist
	if not os.path.isdir():
		os.makedir(target_dir)

	# collect all links to .ly files
	links = filter(lambda link: link['href'][-3:] == '.ly', soup.find_all('a'))

	# filter out only links to piano only music
	links = filter(lambda link: link.parent.parent.parent.contents[1].contents[1].contents[0] == u'for Piano', links)

	# build urls
	urls = [link['href'] for link in links]

	# download all that have not yet been download
	for url in urls:
		target_path = os.path.join(target_dir, url[url.rfind('/')+1:])
		if not os.path.exists(target_path):
			try:
				print "Retreiving %s" % url
				urllib.urlretrieve(url, target_path)
			except IOError as e:
				print "Failed (%s) skipping..." % str(e.args)

