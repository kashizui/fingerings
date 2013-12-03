VoiceI = \notes \relative c'' {
  \repeat volta 2{
  
  \stemBoth \slurBoth \tieBoth d2^"5" ( ~ d8 c bes a
  g2 ~ ) g8 [d'^"2" ( g f]
  es2 ~ es8 es d c
  d2 ~ ) d8 r r4
  
  a16^"1" ( c a c d c d c ) a8 r r4
  \tsDownII g16_\crescendo ( \tsZero bes g bes d bes d bes ) g8 r r4
  r g'8^"5"_\sf\decr e^"3" cis^"2" a^"1" g^"4" e^"2"\rced
  }
  
  \alternative {
    {\tsDownI d8_#'(italic "dim. e poco rit.") \tsZero d' a d g, d' fis, d'}
    {d d' fis,_"2" d' a^"1" d^"3" ( cis d}
  }
  
  \repeat volta 2 {
  
  \property Voice.DynamicText \override #'extra-offset = #'(0 . -2) \property Voice.Hairpin \override #'extra-offset = #'(0 . -2) <c'!8_\p\cr ) es-.^"1"^"4"> <c d-.^"1"^"3"> <c es-.> <c d> <c es-.> <c d-.> <c es-.> <c\rc d>
  d^"2"\decr ( g f es ) d-.\rced d^"1" ( es e
  <es!\cr ) g-.^"2"^"5"> <es f-.^"2"^"4"> <es g-.> <es f-.> <es g-.> <es f-.> <es g-.> <es\rc f-.>
  f^"1"\decr ( bes a g ) f-.\rced [bes^"3"\cr ( c ) d\rc]
  
  d4._\f ( a8 bes4. \tsUpI g8^"1" \tsZero
  fis4.^"2" a8 \tsDownI ) g4._\crescendo \tsZero d8
  \property Voice.Hairpin \set #'extra-offset = #'(0 . -1) \property Voice.DynamicText \set #'extra-offset = #'(0 . -1) f^"4"\decr es d c^"1"\rced bes^"3"_\p g d' fis,^"2"
  }
  
  \alternative {
    {g16_"1" bes d bes g-. r r8 r d'^"3" cis d}
    {g16_"1" bes d bes g-. r r8 r2}
  }
  \bar "|."
  }

