MD = \notes \relative c'' {
  \clef treble
  \slurBoth \stemDown g8^"1"_\p ( b^"2"_#'(italic "dolce cantabile") c d \tsUpI b^"1" \tsZero \tsUpIh e^"3"
  \tsZero \tsUpI d g^"5" \tsZero \property Voice.TextScript \override #'extra-offset = #'(0 . -0.2) e^"3" d b c^"2"
  
  \repeat volta 2 { \tsZero
  
  \property Voice.DynamicText \override #'extra-offset = #'(0 . -1) \stemBoth ) d4._\p ( b8^"1" d^"2" \grace fis e
  \property Voice.DynamicText \revert #'extra-offset d4. ) g8 ( d b^"1"
  a4.^"2" \grace {[a16 b]} c8 a b
  ) g4. g8^"1" ( b^"2" c
  
  d4. b8^"1" d^"2" \grace fis e
  d4. ) d8 ( b g'
  \tsDownII fis4._\crescendo \tsZero e8 fis e
  d4. ) d'4 r8
  }
  
  \tsDownh a4._\mf ( c,8^"1" \tsZero \tsUpI e^"4" \tsZero d
  ) b4.^"1" d8 ( cis d^"1"
  a'4. c,8^"1" \tsUpIh e^"4" \tsZero d
  ) b4. d8 ( e d
  
  \tsUpIh cis2.^"2" \tsZero 
  ) d8 es^"3"\decr es^"3" es^"3" ( d c\rced
  \tsUpIh b!^"2"\cr c^"1" \tsZero d\rc \tsUpI fis^"4"\decr e c^"1"\rced
  b4.^"2" \tsZero ) a8^"1" d^"4" d^"3" 
  
  d4._\p ( b8 d \grace fis e
  d4. ) g8 ( d b^"1"
  a4.^"2" \grace {[a16 b]} c8 a b
  ) g4. g8^"1" ( \tsUpI b^"2" \tsZero c
  
  d4.^"4" b8^"1" d^"2" e
  d4. ) c8\cr ( e g-.\rc
  g\decr d ) b^"1"\rced b4 ( a8
  ) g4._\p \grace b8 a8 ( e fis
  
  ) g4. \grace b8 a8 ( e fis 
  ) g-.^"1" b-.^"2" d-.^"3" g-.^"1" b-. d-.
  \property Voice.DynamicText \override #'extra-offset = #'(0 . -2) g4_\pp r8 r4 r8
  \bar "|."
  }