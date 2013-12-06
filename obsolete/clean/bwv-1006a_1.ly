\version "2.11.48"

\paper {
    page-top-space = #0.0
    %indent = 0.0
    line-width = 18.0\cm
    ragged-bottom = ##f
    ragged-last-bottom = ##f
}

% #(set-default-paper-size "a4")

sopranoOne = \relative e' {
    r8_\markup { (forte) } e'16  [ dis ] e8 [ b gis b ] | % 1
    e,16 [ (fis e dis ] e8) [ b gis b ] | % 2
    s1*3/4 | % 3
    e,16 [ e' dis cis ] b [ e dis cis ] s4 | % 4
	s1*3/4_\markup { piano }  | % 5
	e,16 [ e' dis cis ] b [ e dis cis ] s4  | % 6
    s4_\markup { forte } b16 [ cis dis e ] fis [ gis a fis ] | % 7
    gis16 [ b e, fis ] gis [ a b cis ] dis [ e cis dis ] | % 8
    e16 [ b a b ] gis [ b a b ] gis [ b fis b ] | % 9
    e,16 [ e' dis cis ] b16 [ e, cis' e, ] b' [ e, a e]  | % 10
	gis16_\markup { piano } [ b fis b ] gis [ b a b ] gis [ b fis b]  | % 11
	e,16 [ e' dis cis ] b16 [ e, cis' e, ] b' [ e, a e]  | % 12
    gis16_\markup { forte }  [ e e ] e16 s16 e16 [ s16 e16  s16 e16 s16 e16 ] | % 13
    s16 e16 [ s16 e16 s16 e16 s16 e16 s16 e16 s16 e16 ] | % 14
    s16 e16 [ s16 e16 s16 e16 s16 e16 s16 e16 s16 e16 ] | % 15
    s16 e16 [ s16 e16 s16 e16 s16 e16 s16 e16 s16 e16 ] | % 16
	s16 e16 s8. e16 s8. e16 s8 | % 17
    s16 e16 s8. e16 s8. e16 s8 | % 18
    s16 e16 s8. e16 s8. e16 s8 | % 19
    s16 e16 s8. e16 s8. e16 s8 | % 20
    s16 e16 s8. e16 s8. e16 s8 | % 21
    s16 e16 s8. e16 s8. e16 s8 | % 22
    s16 e16 s8. e16 s8. e16 s8 | % 23
    s16 e16 s8. e16 s8. e16 s8 | % 24
    s16 e16 s8. e16 s8. e16 s8 | % 25
    s16 e16 s8. e16 s8. e16 s8 | % 26
    s16 e16 s8. e16 s8. e16 s8 | % 27
	s16 e16 s8. e16 s8. e16 s8 | % 28
	s2. | % 29
    s4 b16 [ e gis, a ] b [ e gis, a ] | % 30
    b16 [ cis b cis ] d [ gis b, cis ] d [ gis b, cis ] | % 31
    d16 [ b' gis e ] d [ b gis e ] s4 | % 32
    s2. | % 33
    s2. | % 34
    s4 b'16 [ eis gis, a ] b [ eis gis, a ] | % 35
    b16 [ gis' eis cis ] b' [ gis a fis ] eis [ gis cis, b ] | %36
    s4 fis'16 [ dis e cis ] bis [ dis gis, fis ] | % 37
    s2 e'16 [ cis gis' cis, ] | % 38
    bis16 [ dis bis gis ] gis' [ (fisis) gis (fisis) ] gis [ dis e cis ] | % 39
    bis16 [ dis bis gis ] fis' [ eis fis eis ] fis [ dis e cis ] | % 40
    bis16 [ dis c gis ] a [ (gis) a (gis) ] s4 | % 41
    s2. | % 42
    s2. | % 43
    s2. | % 44
    s4_\markup { piano } s2 | % 45
	s2. | % 46
    s4_\markup { forte } s2 | % 47
    s4_\markup { piano } s2 | % 48
    s4_\markup { forte } s2 | % 49
    s4_\markup { piano } s2 | % 50
    s4_\markup { forte } s2 | % 51
    s2. | % 52
    s2. | % 53
    s4 \p s2 | % 54
    dis'16 \f [ b' ais gis ] fis [ b fis e ] dis [ fis dis cis ] | % 55
    b16 [ b' fis e ] dis [ fis dis cis ] b [ dis b a ] | % 56
    r16 d16 [ e d] gis [d b' d,] gis [d e d] | % 57
    s2.| % 58
    cis16 [ e a gis ] a [e d e] cis [e b e] | % 59
    a,16 [ a' gis fis ] e [a, fis' a, ] e' [a, d a ] | % 60
    cis16_\markup { piano }  [e b e] cis [e d e] cis [e b e] | % 61
    a,16 [ a' gis fis ] e [ a, fis' a,] e' [a, d a] | % 62
    cis16_\markup { forte }  [ a16 a ] a 	s16  a16 [ s16 a16 s16 a16 s16 a16 ] | % 63
	s16  a16 [ s16 a16 s16 a16 s16  a16  s16 a16 s16 a16] | % 64
	s16  a16 [ s16 a16 s16 a16 s16  a16  s16 a16 s16 a16] | % 65
	s16  a16 [ s16 a16 s16 a16 s16  a16  s16 a16 s16 a16] \clef bass | % 66
	s16 \f a16 s8. a16 s8. a16 s8  | % 67
	s16 a16 s8. a16 s8. a16 s8  | % 68
	s16 a16 s8. a16 s8. a16 s8  | % 69
	s16 a16 s8. a16 s8. a16 s8  | % 70
	s16 a16 s8. a16 s8. a16 s8  | % 71
	s16 a16 s8. a16 s8. a16 s8  | % 72
	s16 a16 s8. a16 s8. a16 s8  | % 73
	s16 a16 s8. a16 s8. a16 s8  | % 74
	s16 a16 s8. a16 s8. a16 s8  | % 75
	s16 a16 s8. a16 s8. a16 s8  | % 76
	s16 a16 s8. a16 s8. a16 s8  | % 77
	s16 a16 s8. a16 s8. a16 s8  | % 78
    a,16 [ b a b ] cis [ e a, b ] cis [ e a, b ] | % 79
    cis16 [ d cis d ] e [ a cis, d ] e [ a cis, d ] | % 80
    e16 [ fis e fis ] g [ cis e, fis ] g [ cis e, fis ] | % 81
    g16 [ e' cis d ] e [ cis ais b ] cis [ ais fis e ] | % 82
    d16 [ cis b cis ] d [ fis b, cis ] d [ fis b, cis ] | % 83
    d16 [ e d e ] fis [ b d, e ] fis [ b d, e ] | % 84
    fis16 [ gis fis gis ] a [ dis fis, gis ] a [ dis fis, gis ] | % 85
    a16 [ fis' dis e ] fis [ dis bis cis ] dis [ bis gis fis ] | % 86
    \clef treble eis16 [ b'' gis a ] b [ gis eis fis ] gis [ eis cis b ] | % 87
    a16 [ cis' a b ] cis [ a fis gis ] a [ fis dis cis ] | % 88
    b16 [ d' b cis ] d [ b gis a ] b [ gis eis gis ] | % 89
    cis,16 [ dis cis dis ] eis [ gis cis, dis ] eis [ gis cis, dis ] | % 90
    eis16 [ fis eis fis ] gis [ b eis, fis ] gis [ b eis, fis ] | % 91
    gis16 [ a gis a ] b [ d gis, a ] b [ d gis, a ] | % 92
    b16 [ d b gis ] eis [ b' gis eis ] cis [ b' a gis ] | % 93
    r16 gis16 [ a fis ] r16 a16 [ gis fis ] r16 gis16 [ fis eis ] | % 94
    r16 eis16 [ fis d ] r16 fis16 [ e d ] r16 e16 [ d cis] | % 95
    r16 cis16 [ d b ] r16  d16 [cis b ] r16  cis16 [ b a ] | % 96
    s2. | % 97
    s2. | % 98
    s2. | % 99	
    s2 eis'16 [ cis gis' b, ] | % 100
    s4 a16 [ cis fis cis ] a' [ fis cis' fis, ] | % 101
    eis16 [ gis eis cis ] cis' [ (bis) cis (bis) ] cis [ gis a fis ] | % 102
	eis16 [ gis eis cis ] b' [ (ais) b (ais) ] b [ gis a fis ] | % 103
    eis16 [ gis eis cis ] d [ (cis) d (cis) ] d [ gis, a fis ] | % 104
    eis16 [ (gis cis) b' ] b [ (gis) a (fis) ] eis [ gis cis, b ] | % 105
    a16 [ (cis fis) cis' ] cis [ (a) b (gis) ] fis [ a d, cis ] | % 106
    s2. | % 107
    s2. | % 108
    s2. | % 109
    s2. | % 110
    s2 s16 e16 [ s16 e] | % 111
    s16 [e16 s16 e16 s16 e16 s16 e16 s16 e16 s16 e16 ] | % 112
    dis16 [ e dis cis ] b [ cis dis e ] fis [ gis a fis ] | % 113
    s2. | % 114
	s4 a,16 [ b cis d ] e [ fis gis e ] | % 115
    s2. | % 116
    s2 dis16 [e fis dis] | % 117
    s2. | % 118
    s4 cis16 [ e a gis ] a [ fis cis e ] | % 119
    s4 dis16 [ fis a gis ] a [ fis dis fis ] | % 120
    r16 gis,16 [ (b) a ] b [ e gis fis ] gis [ e b e ] | % 121
    r16 ais,16 [ (cis) b ] cis [ e ais gis ] ais [ e cis e ] | % 122
    dis16 [ b' ais gis ] fis [ b fis e ] dis [ fis dis cis ] | % 123
    b16 [ b' a gis ] fis [ a fis e ] dis [ fis dis cis ] | % 124
    b16 [ a' gis fis ] e [ gis e dis ] cis [ e cis b ] | % 125
    a16 [ gis' fis e ] dis [ fis dis cis ] b [ dis b a ] | % 126
    gis16 [ e' cis b ] a [ cis a gis ] s4 | % 127
    s4 b16 [ dis fis gis ] a [ gis a fis ] | % 128
    gis16 [ e gis b ] e [ b gis e ] r16 fis [( e') dis ] | % 129
    e16 [ b gis e ] d [(e) cis (e)] d [(e) b (e)] | % 130
    cis16 [e a e] cis [(e) b (e)] cis [(e) a, (e')] | % 131
    b16 [e gis e] b [(e) a, (e')] b [(e) gis, (e')] | % 132
    a,16 [e' fis e ] s16 e16 [ s16 e16 s16 e16 s16 e16 ] | % 133
    <dis a'>4. b'8 <e, gis>4 | % 134
    r16 a16 [(gis a32 fis) ] fis4.\trill e8 | % 135
    e16 [e' dis cis ] b [dis a dis] gis, [dis' fis, dis'] | % 136
    e,16 e [dis cis ] b [ e a, e'] gis, [e' fis, e'] | % 137
	s4 e16 [( gis b dis)] e [ b gis e ] | % 138
	r1*3/4 \fermata \bar "|." % 139
}

sopranoTwo =  \relative d' {
	s1*3/4*12 | % 12
    s4 dis16 [ s16 e16 s16 fis16 s16 dis16 s16 ] | % 13
    e16 [ s16 gis16 s16 fis16 s16 gis16 s16 a16 s16 fis16] s16  | % 14
    gis16_\markup { piano } [ s16 e16 s16 dis16 s16 e16 s16 fis16 s16 dis16] s16  | % 15
    e16 [ s16 gis16 s16 fis16 s16 gis16 s16 a16 s16 fis16] s16  | % 16
    gis16_\markup { forte }  [ s16 gis16 e ] gis [ s16 gis16 e ] gis [ s16 gis16 e ] | % 17
    gis16 [ s16 gis16 dis ] gis [ s16 gis16 dis ] gis [ s16 gis16 dis ]  | % 18
    gis16 [ s16 gis16 d ] gis [ s16 gis16 d ] gis [ s16 gis16 d ] | % 19
    a'16 [ s16 a16 cis, ] a' [ s16 a16 cis, ] a' [ s16 a16 cis, ] | % 20
    a'16 [ s16 a16 b, ] a' [ s16 a16 b, ] a' [ s16 a16 b, ] | % 21
    gis'16 [ s16 gis16 b, ] gis' [ s16 gis16 b, ] gis' [ s16 gis16 b, ] | % 22
    gis'16 [ s16 gis16 a, ] gis' [ s16 gis16 a, ] gis' [ s16 gis16 a, ] | % 23
    fis'16 [ s16 fis16 a, ] fis' [ s16 fis16 a, ] fis' [ s16 fis16 a, ] | % 24
    fis'16 [ s16 fis16 gis, ] fis' [ s16 fis16 gis, ] fis' [ s16 fis16 gis, ]  | % 25
    e'16 [ s16 e16 gis, ] e' [ s16 e16 gis, ] e' [ s16 e16 gis, ]  | % 26
    e'16 [ s16 e16 fis, ] e' [ s16 e16 fis, ] e' [ s16 e16 fis, ]  | % 27    
	dis'16 [ s16 dis16 fis, ] dis' [ s16 dis16 fis, ] dis' [ s16 dis16 fis, ]  | % 28
    s1*3/4*34 | % 62
 	s4 gis16 [ s16 a16 s16 b16 s16 gis16 ] s16  | % 63
    a16 [s16  cis16 s16  b16 s16  cis s16  d16 s16  b ] s16 | % 64
    cis16_\markup { piano } [ s16 a16 s16  gis16 s16  a16 s16  b16  s16  gis16 ] s16 | % 65
    a16 [ s16 cis16 s16  b16 s16  cis16 s16  d16 s16  b16 ] s16 | % 66
	cis16 [ s16 cis16 a ] cis [ s16 cis16 a] cis [ s16 cis16 a ] | % 67
	cis16 [ s16 cis16 gis ] cis [ s16 cis16 gis] cis [ s16 cis16 gis ] | % 68
	cis16 [ s16 cis16 g ] cis [ s16 cis16 g] cis [ s16 cis16 g ] | % 69
	d'16 [ s16 d16 fis, ] d' [ s16 d16 fis,] d' [ s16 d16 fis, ] | % 70
	d'16 [ s16 d16 e, ] d' [ s16 d16 e,] d' [ s16 d16 e, ] | % 71
	cis'16 [ s16 cis16 e, ] cis' [ s16 cis16 e, ] cis' [ s16 cis16 e, ] | % 72
	cis'16 [ s16 cis16 d, ] cis' [ s16 cis16 d, ] cis' [ s16 cis16 d, ] | % 73
	b'16 [ s16 b16 d, ] b' [ s16 b16 d, ] b' [ s16 b16 d, ] | % 74
	b'16 [ s16 b16 cis, ] b' [ s16 b16 cis, ] b' [ s16 b16 cis, ] | % 75
	a'16 [ s16 a16 cis, ] a' [ s16 a16 cis, ] a' [ s16 a16 cis, ] | % 76
	a'16 [ s16 a16 b, ] a' [ s16 a16 b, ] a' [ s16 a16 b, ] | % 77
	gis'16 [ s16 gis16 b, ] gis' [ s16 gis16 b, ] gis' [ s16 gis16 b, ] | % 78
	s1*3/4*32 | % 110
	s4 e16 [e' dis ] e cis16 [ s16 b16 ] s16 | % 111
	ais16 [s16 b s16 cis s16 dis s16 e s16 cis s16] | % 112
	s1*3/4*20
	s4 dis16 [s16 e16 s16 fis16 s16 gis16 ] s16 | % 133
	s1*3/4 | % 134
	cis,4 dis2 | % 135
	r1*3/4*4 \bar "|." % 139
}
