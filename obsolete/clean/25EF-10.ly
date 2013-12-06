VoiceI = \notes \relative c' {
  \repeat volta 2 {
  
  \stemBoth \slurBoth \property Voice.DynamicText \override #'extra-offset = #'(0 . -2) d8_"1"_\p () e-._"3"_\delicato fis_"2" () a-._"4" a^"1" () d-.^"3" d^"2" () fis-.^"4"
  fis^"4" ( e cis a ) a'2^"5"
  a8^"1" () fis'-.^"4" fis () d-. d^"3" () a-.^"1" a^"4" () fis-.^"2"
  fis^"4" ( e cis a ) a'2
  
  \property Voice.Hairpin \override #'extra-offset = #'(0 . -1) a8^"5" ( g fis e d4\cr e8 fis\rc
  g\decr fis e d\rced ) cis^"2" ( e^"1" \tsUpIh a^"2" \tsZero \tsUpI cis^"4"
  d^"5" \property Voice.TextScript \set #'extra-offset = #'(0 . -0.2) b^"3" \tsZero a g fis^"3" g fis e
  d b^"3" a g <fis4 ) d'> r
  }
  
  \repeat volta 2 {
  
  \property Voice.DynamicText \revert #'extra-offset cis'2^"2"_\mf ~ cis8 cis\cr ( e a\rc
  gis2\decr ~ gis8\rced fis e d
  cis2^"2" ~ ) cis8 cis\cr ( e a\rc
  gis2\decr ~ gis8\rced fis e d
  
  \tsDownI cis^"2" \tsZero \tsUph ) e^"4" \grace {[d16 e]} d8 ( cis b ) d^"4" \grace {[cis16 d]} \tsZero cis8 ( b
  a e' cis a gis_"3" e fis gis
  ) a gis b a \tsDownII g_\dimpoc \tsZero fis a g
  fis e g_"4" fis a-. g-. ( fis-. e-.
  
  \property Voice.DynamicText \override #'extra-offset = #'(0 . -1) ) d_"1"_\p^#'(italic "a tempo") () fis-._"3"_\delicato fis_"2" () a-._"4" a^"1" () d-.^"3" d^"2" () fis-.^"4"
  fis^"4" ( e cis a ) a'2^"5"
  a8^"1" () fis'-.^"4" fis () d-. d^"3" ( \tsUph ) a-.^"1" \tsZero a^"4" () fis-.^"2"
  fis^"4" ( e cis a ) a'2
  
  a8^"5" ( g fis e d4\cr e8 fis\rc
  g\decr fis e d\rced ) cis^"2" ( e^"1" \tsUpIh a^"2" \tsZero \tsUpI cis^"4" \tsZero
  d^"5" b a g \property Voice.TextScript \override #'extra-offset = #'(0 . -0.2) fis^"3" g fis e
  \tsZero d b^"3" a g <fis4 ) d'> r 
  }
  
  
  }
