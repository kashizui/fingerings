VoiceI = \notes \relative c'' {
  \repeat volta 2 {
  \stemBoth \slurBoth \property Voice.DynamicLineSpanner \override #'padding = #2.5 g4\fp ( c b c
  d2 f
  e4 c d b
  c2 ) g (
  
  ) e'4 ( b c a
  d a b2
  ) a4 \property Voice.DynamicLineSpanner \set #'padding = #1 <a\cr ( c> <g b> <)fis a>
  <fis2\rc\decr ( a> ) g4\rced r
  }
  
  \repeat volta 2 {
  g ( d' c d
  e2 c \property Voice.TextScript \override #'extra-offset = #'(0 . -3)
  ) g4_#'(italic "cresc.") ( e' d e
  f2 d
  
  ) g,4-. \tieUp g'2->\cr ( f4 ~
  f e2 d4\rc \property Voice.TextScript \set #'extra-offset = #'(0 . -1.5)
  c_#'(italic "decresc.") b a d
  c8-> b a g fis g a ) g-.
  
  \property Voice.TextScript \set #'extra-offset = #'(0 . -2.5) g4_#'(italic "dolce") ( c b c
  d2 f
  e4 c b c
  d2 ) f (
  
  \property Voice.TextScript \set #'extra-offset = #'(0 . -1) e4 ) c_#'(italic "cresc.") ( f c
  fis d g4. ) f8 (
  ) e4 <d f (> <c ) e> <f, d'>
  \property Voice.DynamicLineSpanner \set #'padding = #3 <f2\decr ( d'> <) e4\rced c'> r
  }
  
  \repeat volta 2 {
  \time 2/4 \property Voice.DynamicText \override #'extra-offset = #'(0 . -1)
  \property Voice.TextScript \revert #'extra-offset \property Voice.DynamicLineSpanner \set #'padding = #2 \partial 4 c'8\p^#'(large (lines ("Allegretto" " ")))^#'(Large "Rondo") ( b16 c
  ) d8-. d-. b16 ( c d b
  c8 ) g-. c\cr ( b16 c
  ) d8-. <a-. c> <g-. b> <fis-.\rc a>
  
  g4 \property Voice.DynamicText \set #'extra-offset = #'(0 . 1) c8\f ( b16 c
  ) d8-. d-. b16 ( c d b
  c8 ) g-. \property Voice.DynamicLineSpanner \set #'padding = #1 c16\cr ( d ) e-. c-.\rc
  a8-. <d f-.> <c e-.> <b d-.>
  \partial 4 c4
  }
  
  \repeat volta 2 {
  \partial 4 \property Voice.DynamicText \revert #'extra-offset <c8\p\cr e-.> <c e-.>
  
  <b4\rc d-> > \Bass <c,8\cr e-.> <c e-.>
  <b4\rc d-> > \Treble <c'8\f e-.> <c e-.>
  <b d-.> <b d-.> <a c-.> <a c-.>
  <g4 b> \property Voice.DynamicText \override #'extra-offset = #'(0 . -1.5) <g8-.\p a> <g-. a>
  
  <\context Voice=VA <\voiceOne\stemUp\slurUp {b8-. c () b-. a-.}> 
   \context Voice=VB <\voiceTwo\stemDown\slurDown {g8 \property Voice.DynamicLineSpanner \override #'padding = #-1 g4\decr fis8\rced}>>
  g4 b16\cr ( c d e\rc
  ) f8-. <d f-.> <c e-.> <c e-.>
  <b4 d> \Bass b,16\cr ( c d e\rc
  
  ) f8-. <d f-.> <c e-.> <c e-.>
  <b4 d> r
  f'16 ( e d c ) b8-. r
  \Treble f''16-> ( e d c b\cr c d e
  
  f e f e f e f e\rc
  ) f8-. r d-.\p r
  b4->\fermata c8\p ( b16 c
  ) d8-. d-. b16 ( c d b
  
  c8 ) g-. c\cr ( b16 c
  ) d8-. <a c-.> <g b-.> <fis\rc a-.>
  g4 \property Voice.DynamicText \revert #'extra-offset c8\f ( b16 c
  ) d8-. d-. b16\cr ( c d b\rc
  
  c8 ) g-. c16 ( d ) e-. c-.
  a8-. <d f-.> <c e-.> <b d-.>
  \partial 4 c4
  }
  
  \partial 4 \property Voice.DynamicText \override #'extra-offset = #'(0 . -1) c16\pp ( d e c
  ) g8-. g-. c16 ( d e c
  ) g8-. g-. c16\f ( d ) e-. c-.
  a8 <d f-.> <c e-.> <f, b d-.>
  \partial 4 <e4 c'>
  \bar "|."
  }
