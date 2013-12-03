
VoiceI = \notes \relative c'''' {
  \stemBoth \slurBoth g16 ( e ) c8-. e16 ( c ) g8-.
  c16 ( g ) e8-. g16 ( e ) c8-.
  \tsDownII <c_\crescendo fis-.> r <c f-.> r
  \tsZero <c e-.> r <c es a-.> r
  
  <c4 d-.> r
  <b g'-.> \scriptUp r\fermata
  \bar "||"
  
  \repeat volta 2 {
  
  \scriptBoth c16^"1" ( \tsUpI e^"2" \tsZero ) g8-.^"4" g-.^"4" g-.^"4"
  e16^"1" ( \tsUpIh g^"2" \tsZero ) c8-.^"5" c-.^"5" c-.^"5"
  c16^"5"\decr ( a ) f8-. c'16 ( as ) f8-.\rced
  c'16^"5" ( g ) e8-.^"1" e-.^"2" e-.^"2"
  
  g16^"4" ( f ) d8-. g16 ( f ) d8-.
  a'16^"5" ( g ) c,8-.^"1" c-.^"2" c-.^"2"
  e16^"4" ( d ) a8-. c16^"4" ( b ) g8-.
  c4 r
  }
  
  \repeat volta 2 {
  
  <c e^"2"^"4" (> <a ) c^"1"^"2">
  <c e (> <a ) c>
  \scriptDown <f'-> a^"5" (> \scriptBoth <d ) f>
  <c2 e^"1"^"2">
  
  e16^"5" ( c ) g8-. g'16 ( e ) c8-.
  c'16 ( g ) e8-. e'16 ( c ) g8-.
  \property Voice.TextSpanner \set #'type = #'dotted-line
  \property Voice.TextSpanner \set #'edge-height = #'(0 . 3)
  \property Voice.TextSpanner \set #'edge-text = #'("8va " . "")
  \property Staff.centralCPosition = #-13
  g'16^"5"\spanrequest \start "text" f e d e d c b^"2"
  }
  
  \alternative {
    {c4\spanrequest \stop "text" r}
    {c16\spanrequest \start "text" e g8-. g-. g-.}
  }
  
  g'4\decr () b,^"2"\rced
  c16^"1" ( e ) g8-. g-. g-.
  g4\decr () b,^"2"\rced
  c16 ( e ) g8-. \tsDownII b,16_\crescendo ( \tsZero d ) g8-.
  
  c,16 ( e ) g8-. b,16 ( d ) g8-.
  c,8\spanrequest \stop "text" \property Staff.centralCPosition = #-6 r <e,,4 c'>
  <e c'> r
  \bar "|."
  
  }
