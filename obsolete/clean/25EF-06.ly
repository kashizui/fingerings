VoiceI = \notes \relative c' {
  \clef treble
  \repeat volta 2 {
  \stemBoth \slurBoth \property Voice.DynamicText \override #'extra-offset = #'(0 . -2) e8_"1"_\p ( f16 g \tsDownI a^"1" \tsZero b c d e8 \tsDownIh b^"2" \tsZero c^"4" a^"2"
  \tsDownIIh ) g_\crescendo \tsZero a16 ( b \tsDownh c^"1" \tsZero d e f g8 fis g \property Voice.TextScript \override #'extra-offset = #'(0 . -0.3) e^"3"
  \tsZero ) f-.^"1" d'-. d,-.^"1" b'-. b,-.^"1" ( g' f d
  <c1 ) e>
  
  e,8_"1"_\p ( f16 g \tsDownI a^"1" \tsZero b c d e8 \tsDownIh b^"2" \tsZero c^"4" a^"2"
  ) g a16 ( b \tsDownh c^"1" \tsZero d e f g8 fis g \property Voice.TextScript \override #'extra-offset = #'(0 . -0.3) e^"3" \tsZero
  ) f-.^"1" d'-. d,-.^"1" b'-. b,-.^"1" ( g' f d
  \tsDownII ) c8_\crescendo \tsZero d16 ( e \tsUpIh f^"1" \property Voice.TextScript \set #'extra-offset = #'(-1 . -2) g a b ) c4_\f r_#'(large (italic "Fine."))
  \tsZero }
  
  r8 c^"2" () e-. a,^"2" () c-. e,^"1" () a-. c,^"1" (
  <d1 ) f>
  r8 b'^"2" () d-. g,^"2" () b-. d,^"1" () g-. b,^"1" (
  <c1 ) e>
  
  r8 e,_"1" () f-._"2" e () fis-._"3" e () gis-._"3" e (
  ) a-._"3" e () b'-._"4"_""_\crescendo e, () c'-._"5" e, () a-. e (
  ) gis-. e'^"5" () b-.^"2" e () c-. e () a,-. e'
  \property Voice.DynamicText \override #'extra-offset = #'(0 . 0.5) r_\f \property Voice.Hairpin \override #'extra-offset = #'(0 . -1) e4\decr e e e8\rced
  \bar "||"
  }

