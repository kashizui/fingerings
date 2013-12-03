Global = \notes {\key d\major \time 4/4}

rightHand = \notes \relative c {
\clef "bass"
\context Staff <
\context Voice = VA {
	d4\p\cr fis fis2\rc 
	d4\cr fis fis2\rc
	d4\cr e8 fis g4 fis\rc
	e\decr fis8 gis <cis,4.\rced ais'> r8 
	d4\pp fis eis2
% 5
	d4 fis eis2
	e4 fis8 gis cis,4 gis'8 g
	fis e <d2 fis> r4 
\clef treble
	a'\mf\cr cis cis2\rc 
	a4\cr cis cis2\rc
% 10
\stemDown
	a4\cr b8 cis d4 cis4\rc
	b\decr cis8 dis <gis,4.\rced eis'4.> r8
\stemBoth
	a4\cr cis bis2\rc 
	a4\cr cis bis2\rc
\stemDown
	b4_#'( bold ( italic "cresc.")) cis8 dis <gis,4 eis'> dis'8 d
% 15
\tieDown
	cis8 b <a2 cis> ~ <a8 cis> r8
\stemBoth
	<fis4\f\cr b> b cis2\rc
	<fis,4\cr b> b cis2\rc
\stemDown
	d4\cr [e8 fis] g4 fis
	e [fis8 gis] ais4.\rc r8 
% 20
\property Voice.DynamicText \override #'extra-offset = #'(0 . 1.0)
	<fis,4 b\ff > b\cr <cis2 eis\rc>
	<fis,4 b\cr > b <cis2 eis\rc>
\property Voice.DynamicText \revert #'extra-offset
	e4 fis8 gis ais4 <d,8 gis> <e g>
	fis8 e <b2 d> r4
	eis'2_\p\decr <d\rced fis>
% 25
	eis\decr <d\rced fis>
	eis\cr <fis\rc a>
	<b,\decr eis> <ais4.\rced cis> r8
	ais2\decr <g\rced b>
	ais\decr <g\rced b>
% 30
	ais\cr <b\rc d>
	<e,\decr ais> <d4.\rced fis> r8
	eis2_#'(bold (italic "pi\\`u")) <d fis>
	eis\decr <d\rced fis>
	eis\cr <fis\rc a>
% 35
	<b,\decr eis> <ais4.\rced cis> r8
	\clef bass
	ais2\decr <g\rced b>
	ais\decr <g\rced b>
	ais\cr <b\rc d>
	<e,\decr ais> <d4.\rced fis> r8
% 40
	<e2\decr ais> <d4.\rced fis> r8
	<e1 ais>
	d2\pp\decr ~ d8 r8 r4
	d2 ~ d8\rced r8 r4
	d1\ppp }

\context Voice = VB {
	\clef bass
\stemDown
	fis4 b <ais2 cis>
	fis4 b <ais2 cis>
\stemUp
	d4 cis b cis8 d
	e4 d cis4. s8
\stemDown
	fis,4 b <b2 cis^\accent>
% 5
	fis4 b <b2 cis^\accent>
\stemUp
	<b4 e> <b d> <ais cis> <b8 d> <cis e>
	ais4 b2 s4
	\clef treble
	cis4 fis <eis2 gis>
	cis4 fis <eis2 gis>
% 10
	a4 gis fis gis8 a
	b4 a gis4. s8
	cis,4 fis <fis2 gis>
	cis4 fis <fis2 gis>
	<fis4 b> <fis a> gis <fis8 a> <gis b>
% 15
\tieUp
	eis4 fis2 ~ fis8 s8
	<d4 fis> <fis b> <fis2 cis'>
	<d4 fis> <fis b> <fis2 cis'>
	d'4 <cis,4 cis'> <b b'> [<cis8 cis'8> <d8 d'8>]
	e'4 <d,4 d'> <cis4. cis'> s8
% 20
	<d4 fis> <fis b> <b2 cis^\accent>
	<d,4 fis> <fis b> <b2 cis^\accent>
	<b4 e^\accent> <d, d'^\accent> <cis cis'> <b'8 d^\accent> <cis e^\accent>
	<ais,4 ais'> <fis'2 b^\accent> s4 
	<b b'> <cis bes'> <a'2>
% 25
	<b,4 b'> <cis bes'> <a'2>
	<b,4 b'> <cis bes'> d cis8 c
	a'4 g fis4. s8
	<e,4 e'> <fis ees'> d'2
	<e,4 e'> <fis ees'> d'2
% 30
	<e,4 e'> <fis ees'> g fis8 f
	d'4 cis b4. s8
	<b,4 b'> <cis\p bes'> a'2
	<b,4 b'> <cis bes'> a'2
	<b,4 b'> <cis bes'> d cis8 c
% 35
	a'4 g fis4. s8
	\clef bass
	<e,4 e'> <fis ees'> d'2
	<e,4 e'> <fis ees'> d'2
	<e,4 e'> <fis ees'> g fis8 f
	d'4 cis b4. s8
% 40
	d4 cis b4. s8
\slurUp
	d2\decr ( ) cis\rced
	b2 ~ b8 s8 s4
	b2 ~ b8 s8 s4
	b1 } >
}