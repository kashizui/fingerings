
Global = \notes {\key c\major \time 4/4} 


vOne = \notes \relative c''' {
  \clef treble
  \repeat volta 2 {
  \stemBoth \slurBoth \property Voice.DynamicText \override #'extra-offset = #'(0 . -2.5) \yTwo g8^"5"_\p ( e^"3" d ) c \yRevert g' ( e d ) c
  c'^"5"\decr ( a g ) f\rced c' ( a g ) f
  \yTwo g^"5" ( e d c b^"2" c^"1" e^"3" ) f
  g ( e d c b^"2" c^"1" d ) e
  
  \yRevert \property Voice.TextScript \override #'extra-offset = #'(0 . -2.5) g_#'(italic "cresc.") ( \property Voice.TextScript \revert #'extra-offset f e ) d g ( f e ) d
  f^"4" ( e d ) c f ( e d ) c
  \yTwo b^"3"\decr ( a c^"4" b\rced d c b a
  g b c d ) g4 r 
  }
  
  \repeat volta 2 {
  
  \yRevert \property Voice.DynamicText \revert #'extra-offset f8^"5"_\p ( d c b f' d c b
  \property Voice.TextScript \override #'extra-offset = #'(0 . 1) <c1\cr ) e^#'(lines ("4" "2"))>
  \property Voice.TextScript \revert #'extra-offset f8^"5"\rc ( d c b f' d c b
  \property Voice.TextScript \override #'extra-offset = #'(0 . 1) \property Voice.DynamicText \override #'extra-offset = #'(0 . -1) \property Voice.Hairpin \override #'extra-offset = #'(0 . -1) <c1\cr ) e^#'(lines ("4" "2"))>
  
  \property Voice.TextScript \revert #'extra-offset \stemUp g'2^"5"\rc\decr fis\rced\decr
  \stemBoth a8^"5"\rced_\sf\decr () g c,^"1" ( d\rced \property Voice.TextScript \override #'extra-offset = #'(0 . 0.75) f^"5" ) e ( g,^"1" a
  \property Voice.TextScript \revert #'extra-offset \yTwo c^"4"_\p \property Voice.TextScript \override #'extra-offset = #'(0 . -2) ) b_#'(italic "dolce e poco rit.") ( \property Voice.TextScript \revert #'extra-offset g a c^"4" b^"1" e^"5" d
  }
  
  \alternative {
    { ) e2. r4}
    { c8^"3" b ( c^"3" d e f g c,^"1" }
  }
  
  \property Voice.Hairpin \revert #'extra-offset f^"5"\decr d c b\rced f'\decr d c b\rced
  c^"3" ) b ( \property Voice.TextScript \override #'extra-offset = #'(0 . -0.5) c^"1" d e f g c,
  \property Voice.TextScript \revert #'extra-offset f^"5"\decr d c b\rced f'\decr d c b\rced
  ) c4 r r2_\p
  
  <g2_#'(italic "dim. e poco rit.") c e> r
  <e1_\pp c'>
  \bar "|."
  }

vTwo = \notes \relative c'' {
  s1 s s s
  
  s s s s
  
  s s s s
  
  \stemDown \slurDown r8 es ( d ) c r es ( d ) c
  s1
  s
  
  s
  s
  
  s
  s
  s
  s
  
  s
  s
}
