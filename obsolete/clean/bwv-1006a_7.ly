soprano =  \relative b' {
	\repeat volta 2 { % begin repeat
		\partial 8 b8_\markup { (f) }  | % 0
    gis8 [(e) b ] s4. | % 1
    dis16 [ (e fis8) fis ] s4. | % 2
    s1*6/8 | % 3
    s1*6/8 | % 4
    s4. cis16 [ e a e cis a ] | % 5
    s4_\markup { piano } s8 cis16 [ e a e cis a ] | % 6
    dis16_\markup { forte } [ fis16 a fis dis b ] r16 a'16 [ gis fis gis e ] | % 7
    b16 [ (dis fis8) a ] gis16 [ fis e fis gis e ] |  % 8
    ais,16 [ (cis e8) gis ] fis16 [ e dis cis b a ] | % 9
    gis16 [(b dis8) fis ] e16 [ dis cis dis e cis ] | % 10
    s4 s8  e,16 [ gis cis dis e fis ] | % 11
    gis16 [ fis e dis cis e ] b' [ (ais gis fis e dis) ] | % 12
    e16 [ (dis e8) e ] r4 r8 | % 13
    ais,16 [ (cis <cis e>8) <cis e>8 ] r4 r8 | % 14
    r16  e[ (dis cis b ais) ] fis'8 [ e16 dis cis dis ] | % 15
    b4. b4 s8 | % 16

	} % end repeat
	

 	\repeat volta 2 { % begin repeat
	\partial 8 fis'8 | % 
    dis8 [ b fis16 gis ] a [ b cis dis e fis ] | % 17
    gis16 [ (a b8) b ] d,16 [ (cis d8) b' ] | % 18
    eis,,16 [ fis gis a b d ] cis [ dis eis fis gis b ]  | % 19
    a16 [ (gis) b (a) gis (fis) ] gis8 [ cis, gis' ] | % 20
    a16 [ fis cis fis a fis ] d [ b fis b d b ] | % 21
    gis'16 [ e b e gis e ] cis [ a e a cis a ] | % 22
    fis'16 [ e fis gis a b ] cis,8 [ d16 cis b cis ] \clef bass | % 23
    a4. <cis, e a>4 cis'8 | % 24
    r16 fis,16 [ a cis b a ] r16 b16 [ dis fis e dis ] | % 25
    r16 e,16 [ gis b a gis ] r16 a16 [ cis e dis cis ] \clef treble |  %26
    b16 [ dis fis a gis fis ] <e b'>8 [ a16 gis fis e ] | % 27
    dis16 [ cis dis e fis dis ] b [ (cis dis e fis gis) ] | % 28
    a16 [ (gis <fis a>8) <fis a> ] r4 r8 | % 29
    dis16 [ (fis <fis a>8) <fis a> ] r4 r8 | % 30
    r16  a [(gis fis e dis) ] <e b'>8 [ a16 gis <dis fis> gis ] | % 31
    e4. <gis, b e>4 s8 \bar "|." % 32

	} % end repeat

}
