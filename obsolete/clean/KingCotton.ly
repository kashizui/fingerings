     upper = \relative c'' {
       \clef treble
       \key ef \major
       \time 6/8
     
	<bf bf'>4^^( <c c'>8) <ef ef'>^.[ <d d'>^. <c c'>^.] | <bf bf'>4^^( <d d'>8) <f f'>^.[ <ef ef'>^. <d d'>^.] |
	<ef ef'>4^^( <f f'>8) <g g'>^.[ <f f'>^. <ef ef'>^.] | <bf bf'>4 r8 r4 bf8

	\break
\repeat volta 2
{
	<c g ef>8^^[ r bf-.] g-.[ f-. ef-.] | g[ r c-.] g-.[ r bf,]_( | g')[ r g] g[ f g] | af4.~ af4 bf8

	\break

	\stemUp <d af d,>^^[ r c] af[ g f] | af[ r d] af[ r bf,]_( | af')[ r af] af[ g af] | \stemNeutral bf4.~ bf4 g8 |

	\break
		\phrasingSlurDown
	\grace {c16\([ ef]} <c ef g>8^^\)[ r ef] ef[ r c] |
	\grace {c16\([ ef]} <c ef g>8^^\)[ r ef] ef[ r c] |
	af^^[ r af] af[ g f] | af^^[ r af] af[ g f] |

\pageBreak

% begin page 2

	\grace {c'16\([ ef]} <c ef g>8^^\)[ r ef] ef[ r c] |
	\grace {c16\([ ef]} <c ef g>8^^\)[ r ef] ef[ r c] |
	<bf d f>[ r d] ef-.[ d-. c-.] | bf4 r8 <bf d f bf>^> r bf
}
	\break

\repeat volta 2
{
	<ef ef,>8-.[ <d d,>-. <ef ef,>-.] <g g,>[ r <f f,>] | <ef ef,>-.[ r <d d,>-.] <ef ef,>-.[ r <g g,>-.] |
	<bf bf,>4^>( <af af,>8) <f f,>[ r <g g,>] | <ef ef,>4.~ <ef ef,>4 <ef ef,>8 |

	\break

	<f f,>[ <e e,> <f f,>] <g g,>[ r <f f,>] | <ef ef,>[ r <g g,>] <ef ef'>([ r <d d'>)] |
	<c c'>4^> <b b'>8 <c c'>([ r <d d'>)] | <bf bf'>4.~ <bf bf'>4 <bf bf'>8 |

	\break

	<ef ef'>^>[ r <ef ef'>]^( <d d'>4^> <c c'>8 | <bf bf'>^>)[ r <bf bf'>-.]^( <af af'>4^> <g g'>8 |
	<f f'>8)[ r <af af'>]^( <g g'>4 <f f'>8 | <ef ef'>4 <d d'>8 <c c'>4 <bf bf'>8) |

	\break

	\stemUp <ef ef'>8[ r ef'] \stemNeutral <ef ef'>4^>^( <c c'>8) | <bf bf'>4^^^( <c c'>8) <af af'>4^^^( <f f'>8) |
	<g g'>4^^^( <ef ef'>8) <f f'>4^^^( <d d'>8) |
}
\alternative
{
	{
		<ef ef'>4 r8 <bf' d f bf>4^> r8
	}
	{
		<ef, ef'>4 ef8_( f4 ff8)
	}
}

\pageBreak

% begin page 3

\key af \major
\repeat volta 2
{
	ef8[ r af] g[ r af] | c4.^( af' | g f | c2.) | af8[ r bf] c[ r af] |

	\break

	f'4.^( df | c2.)^( | bf4) ef,8_( f4 ff8) | ef[ r af] g[ r af] | c4.^( af' |
	g c,) | f4.~ f4 g8 | af4^( g8 af4 f8 | ef4.) c | bf2.\(
}
\alternative
{
	{
		af4\) ef8_( f4 ff8) |
\break
	}
	{
		af4 c8^( ef4 af8) |
	}
}

\repeat volta 2
{
	\acciaccatura fs8 g4^> r8 c,4 r8 | #(set-octavation 1) <c' ef>-.[ <c d>-. c-.] <c ef> r r |
	<c ef>-.[ <c d>-. c-.] <c ef> #(set-octavation 0) r r |
	\clef bass
	\acciaccatura fs,,, g4 r8 c,4 r8

	\break

	\clef treble
	\acciaccatura a''' bf4^> r8 ef,4 r8 | #(set-octavation 1) <ef' gf>-.[ <ef f>-. ef-.] <ef gf>^> r r |
	<ef gf>-.[ <ef f>-. ef-.] <ef gf>^> #(set-octavation 0) r r |
	\clef bass
	\acciaccatura a,,, bf4^> r8 ef,4 r8 |
	\clef treble
	<cf'' ef gf cf>4.~ <cf ef gf cf>4 <df ff gf bf>8

\pageBreak

% begin page 4

	<cf ef gf cf>4 <df ff gf bf>8 <cf ef gf cf> r r |
	<cf ef gf cf>4.^>~ <cf ef gf cf>4 <df ff gf bf>8 |
	<cf ef gf cf>4 <df ff gf bf>8 <cf ef gf cf> r r |
	<cf ef gf cf>4 <df ff gf bf>8 <cf ef gf cf>4 <ef g bf>8 | <ef af cf>4. <df af' df>4.

	\break

	<ef g bf ef>8 r r <ef g bf ef>^> r r |
	r4 <ef ef,>8^( <f f,>4 <ff ff,>8 | <ef ef,>4^>) <af af,>8 <g g,>4^> <af af,>8 |
	<c c,>4.^> <af af'>^> | <g g'>^> <f f'>^>

	\break

	<c c'>2. | <af af'>4^> <bf bf'>8 <c c'>4^> <af af'>8 | <f' f'>4. <df df'> | \afterGrace <c c'>2._\( {df'16[ c]\)}

	\break

	<bf bf,>4 <ef, ef,>8^( <f f,>4^> <ff ff,>8 | <ef ef,>4^>) <af af,>8 <g g,>4 <af af,>8 |
	<c c,>4.^> <af af'>^> | <g g'>^> <c c,>^> | <f f,>4.~ <f f,>4 <g g,>8 |

	\break

	<af af,>4 <g g,>8 <af af,>4 <f f,>8 | <ef ef,>4.^> <c c,>^> | \afterGrace <bf bf,>2.^>\( { c16[ bf]\)}
}
\alternative
{
	{
		<af af,>4 c,8^( ef4 af8)
	}
	{
		<af af,>4 r8 <af ef c af>4^> r8
	}
}
\bar "|."
     }
