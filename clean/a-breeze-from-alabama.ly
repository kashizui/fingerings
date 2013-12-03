partOneRHnotes = \notes \relative c'' {
    \repeat volta 2 {
	<g e'>16 <fis dis'> <g e'> <e c'> ~ <e c'> e f fis |				% 5 - 9
	g c e <g e g,> ~ <g e g,> <fis dis fis,> <g e g,>8 |
	<g, e'>16 <fis dis'> <g e'> <e c'> ~ <e c'> e f fis |
	g c e <g e g,> ~ <g e g,> <fis dis fis,> <g e g,>8 |
	<g g,>16 <gis f gis,> <a f a,> <b f b,> ~ <b f b,> <g f g,> <a f a,> <b f b,> |


	<c e, c> <b e, b> <c e, c> <e g, e> ~ <e g, e> <dis dis,> <e e,>8 |		% 10 - 14
	e16 d cis d ~ d <c e,> <b d,> <a c,> |
	<g b,>4-> ~ <g b,>8 <f! d b g> |
	<g, c e>16 <fis dis'> <g e'> <e c'> ~ <e c'> e f fis |
	g c e <g e g,> ~ <g e g,> <fis dis fis,> <g e g,>8 |

	<e g,>16 <dis fis,> <e g,> g, ~ g bes a gis |					% 15 - 20
	a d f <a f a,> ~ <a f a,> f d a |
    } \alternative {
	{
	    << { c8 a16 gis a16 b c8 | s2  | s2 | } \\
	       { <c dis,>8 r r <c e,> ~ |
		 \stemUp <c e,>16 g e dis e f g8 ~ |
		 g16 f d cis e d b a | } >>
	    g8 r \stemDown <g' b d g> g |
	    \stemBoth
	}
	{										% 21 - 24
	    a16 gis a b c b c d |
	}
    }
    {
	e 8 <f cis g>4 <e cis g>8 |
	<e c! fis,> <e b f>4 \stemDown <d b f>8 \stemBoth |
	<c e,> r
	  << { \appoggiatura { g'16 [a b ] } \noStem c8 } \\
	     { <e, c'>^^ } >>
	  r  |
    }
}
