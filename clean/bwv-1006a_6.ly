soprano = \relative b {
	
	\repeat volta 2 { % begin repeat
		\partial 4 b4_\markup { (forte) } | % 
		cis4 a8 [ (b ] cis [ dis) ] e4 | % 1
		r8 b8 e4 \appoggiatura fis8 e8 [ (dis ] e4) | % 2
		s1 | % 3
		s2. gis8 [ e ] | % 4
		fis8 [ (dis b cis ] dis [ e fis a) ] | % 5
		gis8 [ (e b dis ] e [ fis gis_\markup { (piano) } b) ] | % 6
		fis8 [ (dis b cis ] dis [ e fis a) ] | % 7
		gis8 [ (e b dis ] e [ fis gis b) ] | % 8
		e,8_\markup { forte } [ (dis cis dis) ] e [ (dis cis b) ] | % 9
		s1 | % 10	
		e8_\markup { (piano) } [ (dis cis dis) ] e [ (dis cis b) ] | % 11
		s1 | % 12	
		dis8_\markup { forte } [ (cis b cis) ] dis [ e fis a, ] | % 13
		gis8 [ b e dis ] e [ (ais b) cis, ] | % 14
		s1 | % 15
		s1 | % 16
	} % end repeat
	
  	\repeat volta 2 { % begin repeat
		\partial 4 fis4 | % 
		gis4 e8 [ (fis ] gis [ ais) ] b4 | % 17
		r8 fis8  b4 \appoggiatura cis8 b8 [ (ais ] b4) | % 18
		r8 e,8 a4 r8 dis,8 [ gis fis ] | % 19
		fis8 [ (e dis e) ] cis4 e8 [ cis ] | % 20
		gis8 [ (a b cis ] d [ gis b) d, ] | % 21
		cis8 [ (b a b ] cis [ e a) cis, ] | % 22
		gis8_\markup { piano } [ (a b cis ] d [ gis b) d, ] | % 23
		cis8 [ (b a b ] cis [ e a) cis, ] | % 24
		d8_\markup { (forte) } [ b gis fis ] eis [ (gis b) d ] | % 25
		cis8 [ a fis e ] d [ (cis d) cis' ] | % 26
		b8 [ a' (gis fis) ] cis [ gis' (fis eis) ] | % 27
		fis8 [ cis a cis ] fis,4 a'8 [ gis ] | % 28
		dis8 [ fis b, (cis ] dis [ e fis) a ] | % 29
		gis8 [ b e, (fis ] gis [ a b) d, ] | % 30
		cis8 [ e a, cis ] fis [ (gis a) fis ] | % 31
		e8 [ (dis cis dis) ] b4 b | % 32
		cis4 a8 [ (b ] cis [ dis e fis) ] | % 33
		dis8 [ fis a fis ] dis [ (b) a (fis') ] | % 34
		gis,8 [ e' ] b'4 a8 [ gis fis gis]  | % 35
		e8 [ b gis b ] s2 | % 36
	} % end repeat
}
