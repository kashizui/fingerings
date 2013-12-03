VoiceI = \notes \relative c' {
  \property Voice.DynamicText \override #'extra-offset = #'(0 . -2) <e4.^"1"^"3"_\p g> ~
  <e8 g> <\context Voice=VcI {\voiceOne g8 ( bes}
          \context Voice=VcIb {\voiceTwo e,4_"1"}>
  \stemBoth \slurBoth \tieBoth <f4._"3"_"1" a> ~
  <f8 ) a> <\context Voice=VcI {\voiceOne a8 ( d \tsDownII c4.^"4" ~ c8 \tsZero \tsUpIh bes^"3" ) g^"1"}
          \context Voice=VcIb {\voiceTwo f4_"1" e4._"1"\decr ~ e4\rced g8}>
  
  \repeat volta 2 {\stemBoth \slurBoth \tieBoth \tsZero
  
  r8 c16^"3" c^"2" c^"1" ( a'
  ) g8-. [c,16^"3" c^"2" c^"1" ( g']
  ) f8-. \stemDown [a,16^"3" a^"2" a^"1" ( \tsUph d^"5"]
  \stemUp \tsZero c_"4" e,_"1" dis_"2" e_"1" d'!_"5" ) c
  
  \stemBoth r8 c16^"3"_""_""_\crescendo c^"2" c^"1" ( a'
  ) g8-. \stemDown [g,16^"3" g^"2" g^"1" ( e']
  \stemBoth ) d8-. [g,16_"3" g_"2" g_"1" ( d'_"5"]
  ) c8 b16 ( c d ) c
  }

  \repeat volta 2 {
  
  <e,4_\p g^"1"^"2" (> <f8 a^"1"^"3">
  <g4 bes^"2"^"4"> <e8 ) g^"1"^"2">
  <bes'4\decr d^"3"^"5" (> <a8\rced c>
  <bes4\decr d> <a8\rced ) c>
  
  <g4_""_""_""_\crescendo bes^"1"^"3"> <g8 bes^"2"^"4" (>
  <f4 ) a^"1"^"3"> <f8 a^"2"^"4" (>
  <e ) g> [g16_"3" ( fis g_"1" a]
  \tsDownI bes_#'(italic "dim.") \tsZero \tsUpIh a^"1" bes^"2" b \tsZero \tsUpI d^"5" ) c
  
  r8 \tsZero c16^"3" c^"2" c^"1" ( a'
  ) g8-. [c,16 c c ( g']
  ) f8-. [a,16 a a ( d]
  c e, dis e d'! ) c
  
  r8 c16^"3"_""_""_""_\crescendo c^"2" c^"1" ( a'
  ) g8-. [g,16_"3" g_"2" g_"1" ( d']
  ) e,8-. [e16_"3" e_"2" e_"1" ( c']
  }
  
  \alternative {
    {) f,4 r8}
    {f,8 \stemDown [a16^"3" a^"2" a^"1" ( \tsUpI c^"2"]}
  }
  
  ) f8-. \tsZero [c16^"3"_""_""_""_\crescendo c^"2" c^"1" ( \tsUpI f^"3"]
  ) a8-. \tsZero [f16^"3" f^"2" f^"1" ( a]
  ) c8-. [a16^"3" a^"2" a^"1" ( c]
  ) f4_\f r8
  \bar "|."
  }
   
V