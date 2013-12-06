VoiceI = \notes \relative c''' {
  \clef treble
  \repeat volta 2 {
  
  \property Voice.DynamicText \override #'extra-offset = #'(0 . -2) \stemBoth \slurBoth a16^"4"_\p ( \tsDownII g_#'(italic "grazioso") \tsZero f ) e f^"4" ( e d ) c d^"4" ( c bes a
  c8^"3"\decr ) bes\rced bes4 r
  g'16^"5" ( f e d c\cr d e f^"1" g a bes c\rc
  bes8\decr ) a\rced a4 r
  
  a16^"5" ( \property Voice.TextScript \override #'extra-offset =#'(-2 . -2) g_\crescendo f \property Voice.TextScript \revert #'extra-offset e \tsUpIh f^"3" \tsZero e d \tsUpI cis^"2" \tsZero ) d4^"1"
  g16^"4" ( f e ) d e^"4" ( d c ) b c^"4" ( b a ) g
  as8-> () g a-> () g e'-> ( d
  }
  
  \alternative {
    { ) c4 r r}
    {c8-. \tsDownII [c_\diminuendo ( \tsZero b c d ) c]}
  }
  
  \repeat volta 2 {
  
  \property Voice.DynamicText \set #'extra-offset = #'(0 . -1.5) c8-.^"2"_\p ( \tsUph c16^"1" \tsZero d ) e8-. e16^"1" ( f g4
  ) f8-. f16^"1" ( g ) a8-. a16^"1" ( bes ) c4
  \property Voice.TextSpanner \set #'type = #'dotted-line
  \property Voice.TextSpanner \set #'edge-height = #'(0 . 3.5)
  \property Voice.TextSpanner \set #'edge-text = #'("8va " . "")
  \property Staff.centralCPosition = #-13
  c8-.^"2"\spanrequest \start "text" c16^"1" ( d ) e8-. e16^"1" ( f g4 )
  f8-. f16^"1" ( g ) a8-. a16^"1" ( bes ) c4
  
  c16^"5"_\f ( bes a g f e^"3" d c\spanrequest \stop "text" \property Staff.centralCPosition = #-6 bes^"4" a g f
  ) d'8-.^"5" d16 ( c \tsDownII ) bes8-._\diminuendo \tsZero bes16^"3" ( a ) g8-. g16^"5" ( f
  \tsDownII e_\crescendo \tsZero d c d e f^"1" g a bes c^"1" d e
  ) f8-. r \property Voice.DynamicText \revert #'extra-offset <a,,,4_\f f'> r
  }
      
  }