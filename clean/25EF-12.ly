VoiceI = \notes \relative c'' {
  \stemBoth \slurBoth e8^"2" ( f ) e
  
  e4^"3" () d r8 d^"2" ( \grace f e ) d
  d4^"3" () c r8 e^"3"\cr ( dis e^"1"\rc
  \property Voice.TextScript \override #'extra-offset = #'(-1.5 . -1.5) d'4.^"5"_\sf\decr \tsZero c8\rced b a^"1" gis^"3" f
  \tsDownII e_#'(italic "dim. e rall.") \tsZero d^"3" c b ais^"2" b^"1" e^"5" d
  
  \property Voice.tupletSpannerDuration = #(make-moment 1 4) \tsUph \times 2/3 {) c8^#'(italic "a tempo") ( \tsZero a c
    \property Voice.TupletBracket \override #'tuplet-number-visibility = ##f
    \property Voice.TupletBracket \override #'tuplet-bracket-visibility = ##f
    \scriptDown \tsUpI d->^"4" \tsZero e d c d c b c d
  ) e ( c a d-> e d c d c b c d
  ) e ( c a \tsDownIIh f'_\crescendo \tsZero d a e' c a dis c a
  ) e' ( a, b c b a ) e' ( b c d c b
 
  ) c a ( c d-> e d c d c b c d
  ) e ( d a d-> e d c d c b c d
  ) e ( c a \tsDownIIh g'_\crescendo \tsZero e a, f' d a a' fis c
  ) a'^"5" ( e^"2" c^"1" e^"3" dis e ^"1" a^"3" gis a^"1" \tsDownOd c^"3" b c^"3"}
  
  \tsZero \dtDownII ) e8_\f \dtZero r e,,4 ( c' b
  ) a8 r \times 2/3 {f'8^"4"_\sf ( e ) d d^"4" ( c ) b b^"4" ( a gis}
  ) a8^"1" r \times 2/3 {f'8_\sf ( e ) d d ( c ) b b ( a gis
  ) a^"1" c^"3" ( b a c^"2" e^"3"} ) a4 r
  \bar "||"
  
  g4^"2" ( e^"1" \tsUpI c'^"4" \tsZero \tsUpIh a^"2" \tsZero
  \property Voice.Hairpin \override #'extra-offset = #'(0 . -1) g\cr e'\rc\decr c \tsUph ) g^"1"\rced
  \tsZero g^"3"\decr () f\rced f^"3"\decr () e\rced
  d ( g f ) d^"1"
  
  \property Voice.TextScript \override #'extra-offset = #'(-0.5 . -0.5) g^"2" ( \tsZero e^"1" c'^"4" a^"2"
  g\cr \tsUpI \dtDownI g'^"5"\rc_\sf\decr \tsZero \tsUpIh \dtZero e^"4" \property Voice.TextScript \set #'extra-offset = #'(1 . -0.3) ) c^"2"\rced
  \tsZero b^"1" ( \tsUpI \property Voice.Hairpin \revert #'extra-offset as^"3"\decr \tsZero \tsDownOd f^"2"\rced \tsZero \tsUpIh d^"1"
  \tsZero ) c^"2" () e^"4" e^"5" ( d
  
  \times 2/3 {) c8^#'(italic "a tempo") a ( c d-> e d c d c b c d
  ) e ( c a d-> e d c d c b c d
  ) e ( c a \tsDownIIh f'_\crescendo \tsZero d a e' c a dis c a
  ) e' ( a, b c b a ) e' ( b c d c b
  
  ) c a ( c d-> e d c d c b c d
  ) e ( c a d-> e d c d c b c d
  ) e ( c a \tsDownIIh g'_\crescendo \tsZero e a, f' d a a' fis c
  ) a'^"5" ( e^"2" c^"1" e^"3" dis e^"1" a^"3" gis a^"1" \tsDownOd c^"3" b c^"3"}
  
  \tsZero \dtDownII \property Voice.Hairpin \override #'extra-offset = #'(0 . 1) ) e8_\f r e,,4\cr ( c'\rc\decr b\rced
  \dtZero ) a8 r  \times 2/3 {f'8^"4"_\sf ( e ) d  d^"4" ( c ) b b^"4" ( a gis}
  ) a8^"1" r \times 2/3 {f'8_\sf ( e ) d d ( c ) b b ( a gis
  ) a^"1" c^"3" ( b a c^"2" e^"3"} ) a4 r
  
  \scriptUp \times 2/3 {a8^"3" ( c b a c^"2" e^"3"} ) a4-. r
  \times 2/3 {a,,8 ( c b a c^"2" e^"3"} ) a4-. r
  \times 2/3 {a8 ( c b a c^"2" e^"3"} ) a4-. r
  a,, r <c_\f a'-.> r
  
  <c,2 a'-^> r
  \bar "|."
  }


