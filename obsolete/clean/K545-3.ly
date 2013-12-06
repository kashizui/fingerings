ptrh = \relative c'' {
  <e^3 g-5>8-.\p <e g>-. 
  <c-1 e-3>-. r <d-2 f-4>-. <d-2 f-4>-.
  <b-1 d-2>-. r  c16-3\( d e c
  a\< b c-1 cis  d e f\! d-3\>
  c b a-2 g\!\) <e' g>8-.\p <e g>-.
  <c-1 e-3>-. r <a'-2 f-4>-. <a-2 f-4>-.
  <d,-2 b-1>-. r  a'16\mf->-4\( g f e
  cis-2 d e f  a,-4 c b d
  c8\) r
}

strh = \relative c'' {
  e16(-2 fis g) g-.-3 
  a16(-4 g fis e)  d-.-3 d-.-2 d-.-1 d-.-2
  e(-4 d c b)  e'\(-4 d c b

  % 11
  gis-2 a b c  e,-1 fis-3 g a
  g\> fis e d\)\! <b'^3 d-5>8-.\p <b d>-.
  <g-1 b-3> r8 <a-3 c-5>-. <a c>-.
  <fis-2 a-5> r8 g16-3\( a b g-4
  dis-2 e g e-4  d b-1 c-4 a-2

  g8\) r g16\p-1( a b c
  d8) r b16-1( c d e
  f8) r d16-1( e f g
  a8)\> aes( g fis
  f8)\! r <e g>-.\p <e g>-.
  <c e>-. r <d f>-. <d f>-.
  <b d>-. r c16\( d e c

  a b c cis d e f d
  c b a g\) <e' g>8-.\p <e g>-.
  <c e>-. r <f a>-. <f a>-.
  <b, d>-. r a'16->\mf\( g f e
  cis d e f a, c b d  
}

mtrh = \relative c'' {
  c8\) r r4
  e16\p(-3 dis f e) r4
  e16\p( dis f e)  <e-2 c'-5>8-.\mp <e c'>
  <c a'-4> r <d-2 b'-5> <d b'>
  <b gis'-4>-.-4 r a'16\mp-5( e-3 c a)
  c-3 bes bes-3 bes-2 d-3 cis cis-3 cis-2

  #34
  e-3 d-. f-3 e-.  g-3 f-. f-3 e-.
  e-3 dis-. c'4(-5 dis,8-2
  e)-. r b'16(-5 gis-4 e-2 d)
  c-2( e-3 a-5 gis a e-3 c a 
  gis-2 b-1 e-2 gis-4 b gis-4 e-2 d

  c-2 e-3 a-5 gis a e-3 c a
  e8-2) r <c' e>-.\mp <c e>-.
  <a c> r <b d> <b d>
  <gis b> r r4
  e16\p dis f e r4

  e''16-3\mp( dis f e  d-1 cis-2 e-3 d)
  d-.-3 c-. c-.-3 b-.  b-.-3 a-. a-.-3 g-.
  g-.-3 f-. f-.-3 e-.  e-.-3 d-. d-.-3 c-.
  bes-2 f'-5 d-4 b-2  a8 gis-2
  a r gis16-2 d'-5 b-3 gis-2

  a8 r gis16( d' b gis
  a8) r gis16\( d' b gis
  a e' c a  b f' d b\)
}

clrha = \relative c'' {
  b16\p-1 f'-4 d-2 b
  a'-5 g f e  d f-4 d-2 b
  a'-4 g f e  d'-5 c b a
  a->-4 g f e  e-4 d c b
}

clrhb = \relative c'' {
  c-2 e-4 g,-1 c-5  e,-2 g-3 c,-1 e-2
  g-3 c-1 <c-1 e-3> <e-3 g-5>  <e-2 g-4> <f d> <c-2 e-4> <d b>
  c( e g, c  e, g c, e
  g-.) c-. <c e>-. <e g>-.  <e g>-. <f d>-. <c e>-. <d b>-.
  c8-. <e g c>-. <c e,>-.  <c e,>-.
  <c e,>4 r
}

clrh = \relative c'' {
  \clrha
  d8 c  \clrha
  \clrhb  \bar "|."
}
