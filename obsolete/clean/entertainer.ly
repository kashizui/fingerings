top =  \relative c' {
 \override TextScript   #'padding = #2

 \key c \major
 \time 2/4
 \clef treble
 
 \stemUp
  d''16^\markup {\large "Not fast"} e c a ~ a b g8 |				%1
 \stemNeutral
 d16 e c a ~ a b g8 |
 \stemUp
  d16 e c
  \change Staff = "down"
   a ~ a b a as |
   g8
   \once \override Rest #'direction = #UP
   r
  \change Staff = "up"
 \stemNeutral
 <g'' d b g>^^ d,16-(-\> dis-)-\! |
 
 \repeat volta 2 {
  e16-\p c'8 e,16 c'8 e,16 c' ~ |						%5
  c4 ~ c16-\< <c' e, c> <d f, d> <dis fis, dis>-\! |
  <e g, e>-\f <c e, c> <d f, d> <e g, e> ~ <e g, e> <b d, b> <d f, d>8 |
  <c e, c>4 ~ <c e, c>8-\> d,,16-( dis-)-\! |
  e16-\p c'8 e,16 c'8 e,16 c' ~ |						%9
  c4 ~ c8-\< <a' c, a>16 <g c, g>-\! |
  <fis c fis,>16-\f <a a,> <c c,> <e e,> ~ <e e,> <d d,> <c c,> <a a,> |
  <d f,! d>4 ~ <d f, d>8-\> d,,16-(-[ dis-)-]-\! |
  e16-\p c'8 e,16 c'8 e,16 c' ~ |						%13
  c4 ~ c16-\< <c' e, c> <d f, d> <dis fis, dis>-\! |
  <e g, e>-\f <c e, c> <d f, d> <e g, e> ~ <e g, e> <b d, b> <d f, d>8 |
  <c e, c>4 ~ <c e, c>8 <c c,>16 <d d,> |
  <e e,> <c c,> <d d,> <e e,> ~ <e e,> <c c,> <d d,> <c c,> |			%17
  <e e,> <c c,> <d d,> <e e,> ~ <e e,> <c c,> <d d,> <c c,> |
  <e g, e> <c e, c> <d f, d> <e g, e> ~ <e g, e> <b d, b> <d f, d>8 |
 } \alternative {
  {
   <c e, c>4 ~ <c e, c>8-\> d,,16-( dis-)-\!
  }
  { <c'' e, c>4 ~ <c e, c>16 <e, c e,> <f d f,> <fis dis fis,> }		%21
 }
 
 \break
 
 \repeat volta 2 {
  <g e g,>8^\markup {\italic "Repeat 8va"}-\f <a e a,>16 <g e g,> ~ <g e g,> <e c e,> <f d f,> <fis dis fis,> |
  <g e g,>8 <a e a,>16 <g e g,> ~ <g e g,> e c g |
  a b c d e d c d |
  g, e' f g a g e f |								%25
  <g e g,>8 <a e a,>16 <g e g,> ~ <g e g,> <e c e,> <f d f,> <fis dis fis,> |
  <g e g,>8 <a e a,>16 <g e g,> ~ <g e g,> g a ais |
  <b g d> <b g d>8 <b fis c>16 ~ <b fis c> a <fis c> d |
  <g b,>4 ~ <g b,>16 <e c e,> <f d f,> <fis dis fis,> |				%29
  <g e g,>8-\p <a e a,>16 <g e g,> ~ <g e g,> <e c e,> <f d f,> <fis dis fis,> |
  <g e g,>8 <a e a,>16 <g e g,> ~ <g e g,> e c g |
  a b c d e d c d |
  c4 ~ c16-\> g fis g-\! |							%33
  c8-\p a16 c ~ c a c a |
  g-\< c e g ~ g e c-\! g |
  <a fis>8 <c fis,> <e f,>16 <d f,>8 <c e,>16 ~ |
 } \alternative {
  { <c e,>4 ~ <c e,>16 #(set-octavation 1) <e' c e,> <f d f,> <fis dis fis,> #(set-octavation 0) } %37
  { <c, e,>4 ~ <c e,>8-\> d,16 dis-\! }
 }
 
 \bar "||"
 
 e16-\p c'8 e,16 c'8 e,16 c' ~ |
 c4 ~ c16-\< <c' e, c> <d f, d> <dis fis, dis>-\! |
 <e g, e>-\f <c e, c> <d f, d> <e g, e> ~ <e g, e> <b d, b> <d f, d>8 |		%41
 <c e, c>4 ~ <c e, c>8-\> d,,16-( dis-)-\! |
 e16-\p c'8 e,16 c'8 e,16 c' ~ |
 c4 ~ c8-\< <a' c, a>16 <g c, g>-\! |
 <fis c fis,>16-\f <a a,> <c c,> <e e,> ~ <e e,> <d d,> <c c,> <a a,> |		%45
 <d f,! d>4 ~ <d f, d>8-\> d,,16-(-[ dis-)-]-\! |
 e16-\p c'8 e,16 c'8 e,16 c' ~ |
 c4 ~ c16-\< <c' e, c> <d f, d> <dis fis, dis>-\! |
 <e g, e>-\f <c e, c> <d f, d> <e g, e> ~ <e g, e> <b d, b> <d f, d>8 |		%49
 <c e, c>4 ~ <c e, c>8 <c c,>16 <d d,> |
 <e e,> <c c,> <d d,> <e e,> ~ <e e,> <c c,> <d d,> <c c,> |
 <e e,> <c c,> <d d,> <e e,> ~ <e e,> <c c,> <d d,> <c c,> |
 <e g, e> <c e, c> <d f, d> <e g, e> ~ <e g, e> <b d, b> <d f, d>8 |		%53
 <c e, c>4 <c e, c>8 r |
 
 \key f \major
 
 \repeat volta 2 {
  <a f>16-\f gis <a f>8 ~ <a f> <c a f> |
  << { <d bes f>2 } \\ { r8 bes,16 a bes c d8 } >> |
  <f d>16 e <f d>8 ~ <f d> <a f d> |						%57
  << { <bes g d>4 ~ <bes g d>8. g16 } \\ { r8 g,16 fis g a bes8 } >> |
  d8 g16 d ~ d g d8 |
  c4 f |
  e16 gis b e ~ e d b! c |							%61
  a4 bes! |
  <a f>16 gis <a f>8 ~ <a f> <c a f> |
  << { <d bes f>2 } \\ { r8 bes,16 a bes c d8 } >> |
  <f d>16 e <f d>8 ~ <f d> <a f d> |						%65
  << { <bes g d>4 ~ <bes g d>8. g16 } \\ { r8 g,16 fis g a bes8 } >> |
  d8 g16 d ~ d g d8 |
  c4-\< <f b, gis>8.-\fz-\!-\> f16-\! |
  << { \stemDown <a c, a>16-\f <c c,>8 <g bes,>16 ~ \stemUp g c, d e }
  \\ { s8. \blanknotes bes4*1/4 ~ \unblanknotes bes8 bes } >> |			%69 - slight kludge
 } \alternative {
  { <f' a,>8 b,16-( c d e f g-) }
  { <f a,>8 r <f' c a f> r }
 }
 
 \key c \major
 \bar "||"
 
 \break
 
 c,8 a16 c ~ c a c a |
 g c e g ~ g e c g |								%73
 <a fis>8 <c fis,> <e f,>16 <d f,>8 <c e,>16 ~ |
 <c e,>4 <c' g e c>8 r |

 \repeat volta 2 {
  <f,, d> <e cis>16 <f d> ~ <f d> <e cis> <f d>8 |
  r16 a <d f,> a c d c a |							%77
  <g e>8 <fis dis>16 <g e> ~ <g e> <fis dis> <g e>8 |
  r16 c <e g,> c d e d c |
  <d b>8 <cis ais>16 <d b> ~ <d b> <cis ais> <d b>8 |
  r16 f <a b,> f g a g f |							%81
  <c' c,> <c c,> <c c,>4 <a c,>8 |
  <g c,> <g, e>16 <g e> <g e>8 <g e> |
  <f d> <e cis>16 <f d> ~ <f d> <e cis> <f d>8 |
  r16 a <d f,> a c d c a |							%85
  <g e>8 <fis dis>16 <g e> ~ <g e> <fis dis> <g e>8 |
  r16 c <e g,> c d e d c |
  a gis a <g' a,> ~ <g a,> <f a,>8 <c a>16 |
  <e g,> dis e a ~ a c g e |							%89
  <c fis,>8 <c fis,> <e b f>16 <d b f>8 <c g e>16 ~ |
 } \alternative {
  { <c g e>8 <g e>16 <g e> <g e>8 <g e> }
  { <c g e>4 <c' g e c>8 r }
 }
 \bar "|."
}
