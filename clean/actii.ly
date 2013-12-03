upper = \relative c' {
\clef bass
\key g \minor
\time 2/4
g8.( d'16) d8-. r |
g,8.( d'16) d8 r |
g,( d'-.) c-. ees-. |
d4~ d8 r |
g,4( d'8) d-. |														%1-1

g,8-. d'-. d-. r |
g,-.[ \times 2/3 { d'16 ees d] } c8-. ees-. |
d4~ d8 r |
d8.( c16) d8-. ees-. |
f( g)-. f-. ees-. |													%1-2

d-. c-. bes-. a-. |
g4~ g8 r |
fis8( a-.) d-. fis-. | \once \override TextScript #'padding = #4.2
<<{e2\startTrillSpan^\markup {\translate #(cons -0.4 0) \sharp } |
e2_(}{s2 s4.. \grace {d16)[\stopTrillSpan ees16]} }>> |
d4~ d8 r |														%1-3

\acciaccatura {d8} g8-. r d-. r |
\acciaccatura {d8} f!8-. e-. c-. r |
\acciaccatura {c8} f-. c-. ees!-. d-. |
<<{\phrasingSlurUp bes2\( | \bar "||" \key g \major											%VOICE ONE
b!8\)( a-.) b-. c-. |
b( a)-. b-. c-. |													%1-4

d4\( \acciaccatura {fis8} e8. d16 |
d8-.\) r e8.( fis16 |\phrasingSlurNeutral
g8-.) r g,-. r |
e'4~ e8-. r |
d( c-.) b-. a-. |
g-.															%1-5-6-2
}\\{ s2															%VOICE TWO
g8-. r r4 |
g8-. r r4 |														%1-4

<g b>8-. r <g c>-. r |
<g b>-. r <a b>-. r |
<g b>-. r fis-. r |
<e g>-. r <g c>-. r |
fis r r4 |
g8-. 															%1-5-6-2
}>>
r8 \clef treble <g' d>8-. <a ees>-.^\markup {\translate #(cons -5 0) {\italic legg.}} \break				%1-5

\acciaccatura b8 <a ees>8( <g d>-.) <g' d>-. <a ees>-. |
\acciaccatura b8 <a ees>8( <g d>-.) <g, d b>-. <b g d>-. |
<d b g>( <g d b>-.) <fis! cis! a>-. <e cis g>-. |
<a d, fis,>( <d, a>-.) <d a>-. <e bes>-. |
\acciaccatura fis8 <e bes>( <d a>-.) <d' a>-. <e bes>-. |								%2-1

\acciaccatura fis8 <e bes>( <d a>-.) <a, fis>-. <b! a f>-. |
<c! a e>( <b e, d>-.) <a fis! c>-. <b fis d>-. |
<g b,>( <d b>-.) <g' d>8-. <a ees>-. |
\acciaccatura b8 <a ees>8( <g d>-.) <g, d>-. <a ees>-. |
\acciaccatura b8 <a ees>8( <g d>-.) <g' d b>-. <b g d>-. |								%2-2

<d b g>( <g d b>-.) <fis! cis! a>-. <e cis g>-. |
<a d, fis,>( <d, a>-.) <d a>-. <e bes>-. |
\acciaccatura fis8 <e bes>( <d a>-.) <d, a>-. <e bes>-. |
\acciaccatura fis8 <e bes>( <d a>-.) <a' fis>-. <b! a f>-. |
<c! a e>( <b e, d>-.) <a fis! c>-. <b fis d>-. |									%2-3

<g b,>( <d b>-.) <b g>-. <c a>-. |
\acciaccatura d!8 <c a>( <b g>-.) <b' g>-. <e cis g>-. |
\acciaccatura f8 <e cis g>( <dis b fis>-.) <b, g>-. <c! a>-. |
\acciaccatura d!8 <c! a>( <b g>-.) <b' g>-. <e cis g>-. |
\acciaccatura f8 <e cis g>( <dis b fis>-.) \acciaccatura fis,8 e8-. dis-. |						%2-4

r4 \clef bass \acciaccatura fis,,8 e8-. dis-. |
R2 |
R2 | \clef treble \bar "||" \key g \minor
g'8.( d'16) d8-. r |
g,8.( d'16) d8-. r |													%2-5

g,( d'-.) c-. ees-. |
d4~ d8 r |
g,4( d'8) d-. |
g,8-. d'-. d-. r |
g,-.[ \times 2/3 { d'16 ees d] } c8-. ees-. |										%2-6

d4~ d8 r |
d8.( c16) d8-. ees-. |
f( g)-. f-. ees-. |
d-. c-. bes-. a-. |
g4~ g8 r |														%3-1

fis8( a)-. d-. fis-. | \once \override TextScript #'padding = #4.2
<<{e2\startTrillSpan^\markup {\translate #(cons -0.4 0) \sharp } |
e2_(}{s2 s4.. \grace {d16)[\stopTrillSpan ees16]} }>>
d4~ d8 r |
\acciaccatura d8 g-. r d-. r |												%3-2

\acciaccatura d8 f!-. e-. c-. r |
\acciaccatura c8 f-. c-. ees!-. d-. |
<<{\phrasingSlurUp bes2\( | \bar "||" \key g \major									%VOICE ONE
b!8\)( a-.) b-. c-. |
b( a)-. b-. c-. |													%3-3

d4\( \acciaccatura {fis8} e8. d16 |
d8-.\) r e8.( fis16 |\phrasingSlurNeutral
g8-.) r g,-. r |
e'4~ e8-. r |
}\\{ s2															%VOICE TWO
g,8-. r r4 |
g8-. r r4 |														%3-3

<g b>8-. r <g c>-. r |
<g b>-. r <a b d>-. r |
<g b e>-. r <fis b,>-. r |
<e g>-. r <e g c>-. r |
}>>
<<{fis'2(\startTrillSpan}{s4. \grace {e16[ fis])\stopTrillSpan}}>> |							%3-4

<<{
g8.( d'16 d8-.) r |
g,8.( d'16 d8-.) r |
g,8( d')-. c-. e-. |
d4~ d8 r |
g,,4( d'8-.) d-. |
g,-. d'-. d-. r |
}\\{
d2 |
d2 |
d4 <e g> |
<d g>2 |
d,2 |
d2 |
}>>															%3-5

<<{
g8[ \times 2/3 {d'16 e d]} c8-. e-. |
d2~ |
d2~ |
d4~ d8 r |
}\\{
d,4 <e g> |
<d g>8 s4.
d2~ |
d4~ d8 r |
}>>
<d'' d,>8-. r <d d,>-. r |
<g, g,>-. r\fermata r4 |
}
