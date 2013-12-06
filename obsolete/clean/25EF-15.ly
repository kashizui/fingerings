
VoiceI = \notes \relative c' {
  \stemBoth \slurBoth \property Voice.DynamicText \override #'extra-offset = #'(0 . -0.5) \property Voice.TextScript \override #'extra-offset = #'(2 . -1) <c8-._\p_#'(italic "misterioso") es g> <c-. es g> <c es g>
  \tsZero \dtZero <c-. es g> <c-. es g> <c es g>
  <c-. es g> <c-. es g> <c es g>
  <c-. es g> <c-. es g> <c es g>
  
  <c-. es g> <c-. es g> <c es g>
  <c-. es g> <c-. es g> <c es g>
  <c-. es g> <c-. es g> <c es g>
  <c-. es fis> <c-. es fis> <c-. es fis>
  
  <c-. es g> <c-. es g> <c es g>
  <c-. es fis> <c-. es fis> <c-. es fis>
  <c-. es g> <c-. es g> <c es g>
  <c-. es g> <c-. es g> <c es g>
  
  <c-. es g> <c-. es g> <c es g>
  <c-. es g> <c-. es g> <c es g>
  <c-. es g> <c-. es g> <c es g>
  <c-. es fis> <c-. es fis> <c-. es fis>
  
  <c-. es g> <c-. es g> <c es g>
  <c-. es fis> <c-. es fis> <c-. es fis>
  <c-. es g> <c-. es g> r
  <g'-._#'(italic (lines " " "cresc.")) c^"1"^"4"> <g-. c> r
  
  <g-. b> <g-. b> r
  <g f'-.> <g f'-.> r
  <g es'-.> <g es'-.> r
  g'-.^"5"_\f es-.^"3" c-.^"2"
  
  g-._"1" es-._"3" c-._"2"
  R4.
  R
  \scriptUp <es4 g-^> r8
  
  g,4-^ r8
  <d'4 g-^> r8\fermata
  \bar "||"
  
  \repeat volta 2 {
  
  \key c\major \scriptBoth g4.^"1"_#'(italic (lines " " "dolce")) (
  c
  \tsDownI b^"1"
  \tsZero ) g'^"5"
  
  g,^"1" (
  \tsUph c^"3"_""_""_\crescendo
  \tsZero \tsDownI b^"1"
  \tsZero a'4 ) g8
  
  g4.^"4" (
  f4 e8
  \tsUpI g4^"4"\decr \property Voice.TextScript \set #'extra-offset = #'(-3 . 1.5) f8^#'(italic "poco rit.")
  \tsZero ) e4 d8^"1"\rced (
  
  \tsUpI c4.^"2"
  \tsZero e4 d8
  \tsUpII ) c8-.^#'(italic "animato") \tsZero c-.^"4"\decr b-.
  bes-. a-._"1" as-._"2"\rced
  }
  
  as4^"3"\decr () g8\rced
  as4\decr () g8\rced
  g^"1"_""_""_""_\crescendo () c^"4" b-.
  bes-. a!-. as-.^"2"
  
  as4^"3"\decr () g8\rced
  as4\decr () g8\rced
  \property Voice.DynamicText \set #'extra-offset = #'(0 . -2) as4.->^"4"_\sf (
  f_""_""_""_\dimenuendo
  
  d^"1"
  ) g^"5"
  \bar "||" 
  
  \key c\minor <c,8-._\pp es g> <c-. es g> <c es g>
  <c-. es g> <c-. es g> <c es g>
  <c-. es g> <c-. es g> <c es g>
  <c-. es g> <c-. es g> <c es g>
  
  <c-. es g> <c-. es g> <c es g>
  <c-. es g> <c-. es g> <c es g>
  <c-. es g> <c-. es g> <c es g>
  <c-. es fis> <c-. es fis> <c-. es fis>
  
  <c-. es g> <c-. es g> <c es g>
  <c-. es fis> <c-. es fis> <c-. es fis>
  <c-. es g> <c-. es g> <c es g>
  <c-. es g> <c-. es g> <c es g>
  
  <c-. es g> <c-. es g> <c es g>
  <c-. es g> <c-. es g> <c es g>
  <c-. es g> <c-. es g> <c es g>
  <c-. es fis> <c-. es fis> <c-. es fis>
  
  <c-. es g> <c-. es g> <c es g>
  <c-. es fis> <c-. es fis> <c-. es fis>
  <c-. es g> <c-. es g> r
  <g'-._""_""_""_\crescendo c^"1"^"4"> <g-. c> r
  
  <g-. b> <g-. b> r
  <g f'-.> <g f'-.> r
  <g es'-.> <g es'-.> r
  g'-.^"5"_\f es-.^"3" c-.^"2"
  
  g-._"1" es-._"3" c-._"2"
  R4.
  R
  \scriptUp <es4 g-^> r8
  
  g,4-^ r8
  <d'4 g-^> r8
  
  \slurUp c16^"4"_\f ( b c g a b
  c b c g a b
  \tsDownI c_\dimenuendo \tsZero b c g a b
  c b c g a b
  
  ) c4 r8
  <g'8-._\p c> <g-. c> r
  \tsDownII <g'_\dimenuendo c-.> \tsZero <g c-.> r
  \property Voice.TextSpanner \set #'type = #'dotted-line
  \property Voice.TextSpanner \set #'edge-height = #'(0 . 1.5)
  \property Voice.TextSpanner \set #'edge-text = #'("8va " . "")
  \property Staff.centralCPosition = #-13  
  <g'\spanrequest \start "text" c-.> <g\spanrequest \stop "text" c-.> r
  
  \property Staff.centralCPosition = #-6 \property Voice.DynamicText \set #'extra-offset = #'(0 . -1) \property Voice.Hairpin \override #'extra-offset = #'(0 . -1) <c,,,4._\sf\decr es> ~
  <c4\rced es> r8
  \bar "|."
  }
