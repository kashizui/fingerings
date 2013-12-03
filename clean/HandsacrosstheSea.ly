     upper = \relative c'' {
       \clef treble
       \key f \major
       \time 2/2

	f8-.[ e-. d-. df-.] c4-. f-. | <a g a,>-. <a f a,>-. <bf g f bf,>2-^ |
	<f a>8-.[ <f bf>-. <f c'>-.] r <f bf, g>4-.-^ <g bf, g>-.-^ | <e bf g>-^ r <a e cs a>-^ r \bar "||"

	\break

\repeat volta 2
{
	<f d a>4-.-^ r g8-.[ f-. d-. bf-.] | a4^( f'8) r f,[ e f a] | c-. r g-.[ g-.] g-.[ r a-.] r |
	f4 r \acciaccatura g8 f8[_( e) f-. g-.]

	\break

	a8 r a[ a] a[ r a] r | a4^( d8) r d-.[ d-. d-. d-.] | d r d[ d] d r <f f,> r | <e e,>2^( <a e cs a>4^^) r

	\break

	<f d a>-.-^ r g8-.[ f-. d-. bf-.] | a4^( f'8) r f,-.[ e-. f-. a-.] c-. r g-.[ g-.] g-.[ r a-.] r |
	f4 r \acciaccatura g8 f8[_( e) f-. g-.]

	\break

	a8 r a[ a] a[ r a] r | a r <a a'>[ r <g g'>] r <f f'> r | <e e'> r <e e'>[ <e e'>] <e e'>[ r <e b'>] r
}
\alternative
{
	{
		<e bf'? e>4 r <a cs e a>-^ r
	}

	{
		<e bf' e>4 r8 <c' c'>^(  <d d'>4. <bf bf'>8)
	}
}
	\bar "||"
	\break
% begin page 2

	<a' a,>4 r8 <gs gs,>8^( <a a,>2) | <c c,>4-^ <f f,>-^ <c c,>-^ r8 <bf bf,>^( |
	<a a,>4) r8 <gs gs,>8^( <a a,>2) | r4 f4-^ <f a>-^ <f c'>-^ |
	<f f'> r8 <e e'>8^( <f f'>2) | <d d'>4.^( <e e'>8 <f f'>4 <d d'>)

	\break

	#(set-octavation 1)
	<g c g'>1~ | <g c g'>4 r <f f'>-^ <g c g'>-^ | <a c a'> r8 <gs gs'>8^( <a a'>2) |
	d4 <a a'> <a d>-^ <g cs e>-^ | <f d' f> r8 \stemDown <e e'>8^( <f f'>2) | \stemNeutral
	#(set-octavation 0)
	bf4 <f f'> <f bf>-^ <f b>-^

	\break

	<f a c>4.-^ <f f'>8 <c c'>4 <d d'> | <bf bf'>4.-^ <a a'>8 <bf bf'>4 <g g'> |
	<< \stemUp { f'1~ | f4} \\
	 \stemDown { <c a f>4 <c a f> <c a f> <c a f> | <c a f>} >> r8 <c c'>8^( <d d'>4. <bf bf'>8) |
	<a a'>4 r8 <gs gs'>^( <a a'>2) | <c c'>4-^ <f f'>-^ <c c'>-^ r8 <bf bf'>^(

	\break

	<a a'>4) r8 <gs gs'>^( <a a'>2) | r4 f'-^ <f a>-^ <f c'>-^ | <f f'> r8 <e e'>^( <f f'>2) |
	<d d'>4.^( <e e'>8 <f f'>4 <d d'>) |
	#(set-octavation 1)
	<g c g'>1~ | <g c g'>4 r <f f'>-^ <g c g'>-^ | <a c a'> r8 <gs gs'>^( <a a'>2)

	\break

	d4 <a a'> <a d>-^ <g cs e>-^ | <f d' f> r8 \stemDown <e e'>^( <f f'>2) | \stemNeutral
	#(set-octavation 0)
	bf4 <f f'> <f bf>-^ <f b>-^ | <f a c>4.-^ <f f'>8 <c c'>4 <d d'> | <bf bf'>4.-^ <a a'>8 <bf bf'>4 <g g'> |
	<< \stemUp {f'1~ | f4} \\
	 \stemDown {<c a f>4 <c a f> <c a f> <c a f> | <c a f>} >> r4 f,2
	\bar "||"

\pageBreak
% begin page 3

\key bf \major
	bf4.^( c8 d4. c8 | bf2 f) |
	<< \stemUp {\set fontSize = #-4 b'4\rest d8[^( c] bf4) d8[^( c] | bf4) b\rest a2\rest} \\
	 \stemDown {bf,1~ | bf2 f} >> |
	c'4.^( d8 ef4. d8 | c2 f,)

	\break

	<< \stemUp {\set fontSize = #-4 b'4\rest ef8[^( d] c4) ef8[^( d] | c4) b\rest a2\rest} \\
	 \stemDown {c,1~ | c2 f,} >> |
	d'4.^( ef8 f4. e8 | f4. e8 f4. d8) | ef4.^( f8 g4. fs8 | g4. fs8 g4. ef8)

	\break

	<bf f'>4.^( <bf bf'>8 <bf g'>4. ef8) | c2 <c f,> |
	<< \stemUp {bf1~ | bf4} \\
	 \stemDown {<f d>4 <f d> <f d> <f d> | <f d>} >> r4 f2 |
	bf4.^( c8 d4. c8 | bf2 f)

	\break

	<< \stemUp {\set fontSize = #-4 b'4\rest d8[^( c] bf4) d8[^( c] | bf4) b\rest a2\rest} \\
	 \stemDown {bf,1~ | bf2 f} >> |
	c'4.^( d8 ef4. d8 | c2 f,) |
	<< \stemUp {\set fontSize = #-4 b'4\rest ef8[^( d] c4) ef8[^( d] | c4) b\rest a2\rest} \\
	 \stemDown {c,1~ | c2 f,} >> |
	d'4.^( ef8 f4. e8

	\break

	f4. e8 f4. d8) | ef4.^( f8 g4. fs8 | g4. fs8 g4. ef8) | <bf f'>4.^( <bf bf'>8 <bf g'>4. ef8) | c2 <c f,> |
	<< \stemUp {bf1~ | bf4} \\
	 \stemDown {<f d>4 <f d> <f d> <f d> | <f d>} >> r4 r2

	\bar "||"
\pageBreak

% begin page 4

\repeat volta 2
{
	r2 \repeat "tremolo" 4 { <f' af>16^( d16) } |
	\repeat "tremolo" 4 { <ef g>16\( c } \repeat "tremolo" 4 { <ef g>16 c\) } |
	<c ef g>4 r r <b f' g>-.-^ | <c ef c'>-.-^ r r2 | r2 \repeat "tremolo" 4 { <g' bf>16^( e) } |
	\repeat "tremolo" 4 { <f a>16\( d) } \repeat "tremolo" 4 { <f a>16 d\) }

	\break

	<d f a>4 r r <cs g' a>-^ | <d f d'> r r2 | r1 | <ef ef'>2.-^ <d d'>4 | <c c'>2.-^ <d d'>4 | <ef ef'>2. <d d'>4 |
	<c c'>-^ <d d'>-^ <ef ef'>-^ <f f'>-^

	\break

	<gf gf'>-^ <ef ef'>-^ r2 | gf8-.-^[ f-.] ef4-. <c c'> <bf bf'> | <a a'> <f f'>-^ <g g'>-^ <a a'>-^ |
	<bf bf'>4.^( <c c'>8 <d d'>4. <c c'>8 | <bf bf'>2 <f f'>) |
	<< \stemUp { \set fontSize = #-4 e'4\rest d8[ c] bf4 d8[ c] | s64 bf4*15/16 s4} \\
	   \stemUp { bf'1^( | bf2)} \\
	 \stemDown { bf,1_( | bf2)} >> <f f'>2

	\break

	<c' c'>4.^( <d d'>8 <ef ef'>4. <d d'>8 | <c c'>2 <f f,>) |
	<< \stemUp { \set fontSize = #-4 f4\rest ef8[ d] c4 ef8[ d] | s64 c4*15/16 s4} \\
	   \stemUp { c'1^( | c2)} \\
	 \stemDown { c,1_( | c2)} >> <f f,>2 |
	<d d'>4.^( <ef ef'>8 <f f'>4. <e e'>8 | <f f'>4. <e e'>8 <f f'>4. <d d'>8)

	\break

	<ef ef'>4.^( <f f'>8 <g g'>4. <fs fs'>8 | <g g'>4. <fs fs'>8 <g g'>4. <ef ef'>8) |
	<f f'>4.^( <bf bf'>8 <g g'>4. <ef ef'>8) | <c ef c'>2 <c ef c'> |
\phrasingSlurUp
	<< \stemUp {\phrasingSlurUp bf'1\(} \\
	 \stemDown {<f d bf>4 <f d bf> <f d bf> <f d bf>} >>
}
\alternative
{
	{
\phrasingSlurUp
		<< \stemUp {bf4\)} \\
		 \stemDown {<f d bf>4} >> r4 r2
	}

	{
		<< \stemUp {bf4\)} \\
		 \stemDown {<f d bf>4} >> r4 #(set-octavation 1) <bf d f bf>4-^ r
	}
}
	\bar "|."
     }
