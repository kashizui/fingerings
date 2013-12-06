VoiceI = \notes \relative c'' {
  \clef treble
  \repeat volta 2 {
  \stemBoth [c8^"3" ( d32 c b \tsDownI c^"1"] \tsZero \tsUpIh [f8^"3" \tsZero g32 f e \tsDownOd f^"1" ] \tsZero ) a8^"3" r
  [c,^"3" ( d32 c b \tsDownh c^"1"] \tsZero \tsUpI [g'8^"3" \tsZero a32 g fis \tsDownOd g^"1" ] \tsZero ) bes8 r
  [e,^"3" ( f32 e dis e^"1"] \tsDownOd [g8^"3" \tsZero a32 g fis g^"1" ] ) c8^"4" r
  [c^"2"\cr ( \tsDownOd d32^"1" \tsZero e f g\rc] a8\decr [g32 f e d ] \tsUph ) c8^"2"\rced r
  
  \scriptDown \property Voice.TextScript \override #'extra-offset = #'(-0.5 . 0) [c->^"3" (  \tsZero \scriptBoth d32 c b c] [a8^"1" \tsDownOd bes32^"4" \tsZero a gis \tsUpI a^"5"] \property Voice.TextScript \set #'extra-offset = #'(0.7 . -0.3) ) d,8^"1" r
  \property Voice.TextScript \set #'extra-offset = #'(-0.5 . -0.5) [bes'^"3" ( \tsZero c32 bes a bes] [g8^"1" \tsDownOd a32^"4" \tsZero g fis g ] ) d8 r
  [e^"3" ( f32 e dis \tsDownOd e^"1"] [g8 a32 g fis g^"1"] [\tsZero \tsUpI c8^"3" d!32 c b \tsZero \tsDownOd c^"1"] \tsZero
  \property Voice.TextSpanner \set #'type = #'dotted-line
  \property Voice.TextSpanner \set #'edge-height = #'(0 . 3.5)
  \property Voice.TextSpanner \set #'edge-text = #'("8va " . "")
  \property Staff.centralCPosition = #-13
  [f8^"3"\spanrequest \start "text" \tsDownIIh g32_#'(italic "dim.") \tsZero f e f^"1"] \tsDownOd [c'8^"3" d32 c b c^"1" ] \tsZero ) f8^"4"\spanrequest \stop "text" \property Staff.centralCPosition = #-6 r
  }
  
  <g,,,4. c e> [<g8 c e-. (> <g b d-.> <g c e-.>]
  \property Voice.Script \override #'extra-offset = #'(0 . 0.5) <g4. b ) f'-^> \property Voice.Script \revert #'extra-offset [<g8 b f'-. (> <g b f'-.> <g b e-.>]
  [<g b e-.> <g_\crescendo b d-.> <g b e-.> <g b d-.> <g b e-.> <g b d-.>]
  [<g8 ) c^"3" (> d'32^"4" c b c] \tsUpIh [e8^"3" \tsZero f32 e dis e] ) g8 r
  
  <g,4. c e> [<g8 c e-. (> <g b d-.> <g c e-.>]
  \property Voice.Script \override #'extra-offset = #'(0 . 0.5) <g4. b ) f'-^> \property Voice.Script \revert #'extra-offset [<g8 b f'-. (> <g b f'-.> <g b e-.>]
  [<g b e-.> \tsDownh <g_\crescendo b d-.> \tsZero <g b e-.> <g b d-.> <g b e-.> <g b d-.>]
  \tsDownI <g_#'(italic "dim. e poco rit.") ) c-.> c4 c c8
  \bar "||"
  }
