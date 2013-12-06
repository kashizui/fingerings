     upper = \relative c'' {
       \clef treble
       \key f \major
       \time 2/4

       { \stemUp
\once \override TextScript #'extra-offset = #'( -0.5 . 1 )
        c'16[^\markup \bold "Not Fast." a g f]~ f[ a g f] |
        g[ f d c]~ c] f, g a] |
        c,16[ g'8 f16] e8[ g] |
        <e g c>8 r16 c r d[ r e] \break

	\stemNeutral
         \repeat volta 2 {
         r16 f[ d' <c a f>]~ <c a f>[ d <c a ds,>8] |
         r16 e,[ d' <c bf e,>]~ <c bf e,>[ d <c bf e,>8] |
         r16 <c a f>[ r <c a>] r <cf af>[ r <bf g>] |
         << { \stemUp a[ c d f] } \\
              { \stemDown f,8[ af] } >>
         <g c e>[ <bf e g>] |

          \break
          <a f' a>16[ gs' a c]~ c[ a g f] |
          g[ f d f]~ f[ d c a] |
          g[ g' f e] d[ a8 b16] |
          c8 r <c e c'> r |

          \break
          r16 f,[ d' <c a f>]~ <c a f>[ d <c a ds,>8] |
         r16 e,[ d' <c bf e,>]~ <c bf e,>[ d <c bf e,>8] |
         r16 <c a f>[ r <c a>] r <cf af>[ r <bf g>] |
         << { \stemUp a[ c d f] } \\
              { \stemDown f,8[ af] } >>
         <g c e>[ <bf e g>] |

         \break
          <a f' a>16[ gs' a c]~ c[ a g f] |
          g[ f d c]~ c[ d a g] |
          <f b,>[ g <a f b,>8] <g e bf>16[ <g e bf>8 <c, bf>16] |
          } % end repeat
         \alternative {
           { <a f'>8 r16 c r d[ r e] }
           { <f a,>8 c'16[ c] c8[ c] }
         }

% end first page
\pageBreak
% page two

	\repeat volta 2 {
	e16[ d c bf] a[ bf8 g16] |
	f[ g a c,]~ c[ a' g f] |
	e[ f g c,]~ c[ bf' a g] |
	f[ a d c]~ c8[ c] |
	e16[ d c bf] a[ bf8 e,16]

	\break
	f[ e f a]~ a[ a g f] |
	e[ c' b a] gs[ b8 e,16] |
	a8 r <c bf e,>4 |
	e16[ d c bf] a[ bf8 g16] |
	f[ g a c,]~ c[ a' g f]

	\break
	e[ f g c,]~ c[ bf' a g] |
	f[ a d c]~ c8[ c] |
	<d bf>16[ g8 <d bf>16]~ <d bf>[ g <d bf>8] |
	<c a>16[ f8 <c a>16]~ <c a>[ f <c a>8] |
	bf16[ g d' c]~ c[ bf e,8]
	\break
	}

	\alternative {
		{ f[ c'16 c] c8[ c] }
		{ f, r16 c r d[ r e] }
	} \bar "||"
	r16 f[ d' <c a f>]~ <c a f>[ d <c a ds,>8] |
         r16 e,[ d' <c bf e,>]~ <c bf e,>[ d <c bf e,>8] |
         r16 <c a f>[ r <c a>] r <cf af>[ r <bf g>]

	\break
         << { \stemUp a[ c d f] } \\
              { \stemDown f,8[ af] } >>
         <g c e>[ <bf e g>] |
          <a f' a>16[ gs' a c]~ c[ a g f] |
          g[ f d f]~ f[ d c a] |
          g[ g' f e] d[ a8 b16] |
          c8 r <c e c'> r

\pageBreak
% Page 3

          r16 f,[ d' <c a f>]~ <c a f>[ d <c a ds,>8] |
         r16 e,[ d' <c bf e,>]~ <c bf e,>[ d <c bf e,>8] |
         r16 <c a f>[ r <c a>] r <cf af>[ r <bf g>] |
         << { \stemUp a[ c d f] } \\
              { \stemDown f,8[ af] } >>
         <g c e>[ <bf e g>] |

         \break
          <a f' a>16[ gs' a c]~ c[ a g f] |
          g[ f d c]~ c[ d a g] |
          <f b,>[ g <a f b,>8] <g e bf>16[ <g e bf>8 <c, bf>16] |
	<a f'>8 r <a' ef' f>4

	\break
	\key bf \major
	\repeat volta 2 {
	<d bf>16[ g f ef] d[ c bf d] |
	c[ bf g f]~ f[ bf'8 g16] |
	f[ g f d] bf[ c d <c a>]~ |
	<c a>4. f,8

	\break
	d'16[ g f ef] d[ ef d c] |
	bf[ a g bf]~ bf[ d c bf] |
	a[ d f a] g[ f8 e16] |
	d8 r <f ef! a,>4

	\break
	<d bf>16[ g f ef] d[ c bf d] |
	c[ bf g f]~ f[ bf'8 g16] |
	f[ g f d] bf[ c d <c a>]~ |
	<c a>4. f,8

\pageBreak
% Begin page 4

	d'16[ cs d ef] f[ e f fs] |
	g[ fs g bf]~ bf[ bf a g] |
	f[ d' bf f] g[ ef c a]
	} % end repeat
	\alternative {
		{ bf8[ e,16 f] g[ a bf c] }
		{ bf4. r16 <bf bf'>16~ }
	}

	\break
	\repeat volta 2 {
	<bf bf'>16[ ef <c c'> ef] g[ <bf bf,>8 ef,16] |
	<c c'>[ ef g <bf bf,>]~ <bf bf,>[ <c c,>8 <bf bf,>16] |
	<f f,>[ bf, <g g'> bf] d[ <f f,>8 bf,16] |
	<g g'>[ bf d <f f,>]~ <f f,>[ <g g,>8 bf,16]

	\break
	<f f'>16[ a <g g'> a] c[ <f f,>8 a,16] |
	<g g'>16[ a c <f f,>]~ <f f,>[ <g g,>8 a,16] |
	<f f'>16[ bf <g g'> bf] d[ <f f,>8 bf,16] |
	<g g'>16[ bf d <f f,>]~ <f f,>[ <f f,>8 <bf bf,>16]~

	\break

	<bf bf,>[ ef, <c c'> ef] g[ <bf bf,>8 ef,16] |
	<c c'>[ ef g <bf bf,>]~ <bf bf,>[ <c c,>8 <bf bf,>16] |
	<f f,>[ bf, <g g'> bf] d[ <f f,>8 bf,16] |
	<g g'>[ bf d <f f,>]~ <f f,>[ <f f,>8 <df e,>16]~

	\break
	<df e,>[ bf <df e,> bf] c[ <df e,>8 bf16] |
	<d! f,>16[ bf c <d f,>]~ <d f,>[ <d f,>8 <f f,>16]~ |
	<f f,>[ c <g g'> c] ef[ <a a,>8 <bf bf,>16]~
	} % end repeat
	\alternative {
		{ <bf bf,>4 r8. <bf bf,>16~ }
		{ <bf bf,>4 <bf d, bf>8 r }
	}
	\bar "|."
       }
     }
