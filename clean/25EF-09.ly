VoiceI = \notes \relative c''' {
 \clef treble 
  \stemDown\slurBoth r8
  R2.
  R
  R
  R\fermata
  
  g8-.--^"5"_\f g,-.^"2" g-.^"1" g'-.--^"5" g,-.^"2" g-.^"1"
  g'-.--^"5" g,-.^"2" g-.^"1" g'-.-- g,-. g-.
  g'-.-- g,-. g-. g'-.-- g,-. g-.
  \stemBoth g'-|^"5"\decr f-. d-.^"2" b-.^"1" a-.^"2" g-.\rced
  
  \property Voice.DynamicText \override #'extra-offset = #'(0 . -1) \stemDown g'-.--_\p g,-. g-. g'-.-- g,-. g-.
  g'-.-- g,-. g-. g'-.-- g,-. g-.
  g'-.-- g,-. g-. g'-.-- g,-. g-.
  \stemBoth g' ( e c ) c'4 r8
  
  \bar "||"
  
  <b,4._\p d^"1"^"2"^#'(italic "un poco agitato")> <b d>
  <d\decr f^"2"^"4" (> <c\rced ) es>
  <es g (> <c ) es>
  <b2. d^"1"^"2">
  
  \tsDownI <b4._\crescendo d> \tsZero <b d>
  <d\decr f (> <c\rced ) es>
  <es g (> <c ) es>
  \tieBoth <b d> ~ <b8 d> r r
  
  \stemDown g'-.--^"5"_\f g,-.^"2" g-.^"1" g'-.-- g,-. g-.
  g'-.-- g,-. g-. g'-.-- g,-. g-.
  g'-.-- g,-. g-. g'-.-- g,-. g-.
  \stemBoth g'-|^"5"\decr f-. d-.^"2" b-. a-.^"2" g-.\rced
  
  \stemDown g'-.--_\p g,-. g-. g'-.-- g,-. g-.
  g'-.-- g,-. g-. g'-.-- g,-. g-.
  g'-.-- g,-. g-. g'-.-- g,-. g-.
  \stemBoth g' ( e c ) c'4 r8
  
  \repeat volta 2 {
  
  e,4.^"4" () a,
  c\decr () b\rced
  a^"1" () gis^"2"
  b^"4" () a^"1"
  
  e'^"2"\cr ( \tsUpI a^"5"\rc \tsZero
  g8\decr f e d c^"3" b\rced
  a f'^"5" e b^"1" d^"3" c
  a c^"2" e^"3" ) a4 r8
  }
  
  \stemDown g-.--^"5"_\f g,-.^"2" g-.^"1" g'-.-- g,-. g-.
  g'-.-- g,-. g-. g'-.-- g,-. g-.
  g'-.-- g,-. g-. g'-.-- g,-. g-.
  \stemBoth g'-|^"5"\decr f-. d-.^"2" b-. a-.^"2" g-.\rced
  
  \stemDown g'-.--_\p g,-. g-. g'-.-- g,-. g-.
  g'-.-- g,-. g-. g'-.-- g,-. g-.
  g'-.-- g,-. g-. g'-.-- g,-. g-.
  \stemBoth g' ( e c ) c'8 r r
  
  R2.
  R
  R
  \stemDown g8-.--^"5"_\f g,-.^"2" g-.^"1" g'-| r r
  
  R2.
  R
  R
  g8-.--^"5" g,-.^"2" g-.^"1" g'-| r r
  
  g8-.--^"5"_#'(italic (lines (" " "perdendosi"))) g,-.^"2" g-.^"1" g'-| r r
  g8-.--^"5" g,-.^"2" g-.^"1" g'-| r \stemBoth <c,, e-.>
  <c4 e-.-- > \tsDownIh <c8_#'(italic "rall.") e-.> \tsZero <c4 e-.-- > <c8 e-.>
  <c2. e\fermata>
  
  \bar "|."
  
  }

VoiceII = \notes \relative c {
  \property Voice.DynamicText \override #'extra-offset = #'(0 . 2) <c8 e g-.^\p>
  
  <c4 e g-.--> <c8 e g-.> <c4 e g-.--> <c8 e g-.>
  <c4 e g-.--> <e8_"1"_"3"_"5" g c-.> \tsUpIh <e4 g c-.--^\crescendo> \tsZero <g8_"1"_"2"_"5" c e-.>
  <g4 c e-.--> <e8 g c-.> <e4 g c-.--> <g8 b d-.>
  \property Voice.DynamicText \set #'extra-offset = #'(0 . 1) <g2. b d\fermata^\f>
  
  <e4._"1"_"5" c'> <g_"1"_"5" d'>
  <d'_"1"_"2" f> <c_"1"_"3" e>
  <e,_"1"_"5" c'> <c'_"1"_"2" e>
  <g2. d'>
  
  <e4. c'> <g d'>
  <d' f> <c e>
  <e, c'> <g d'>
  <e c'> c4 r8
  
  \Treble r8 fis'_"2" () g r fis () g
  r fis () g r fis () g
  r fis () g r fis () g
  \Bass r g,^"5" ( b d b ) g
  
  r8 fis^"2" () g r fis () g
  r fis () g r fis () g
  r fis () g r fis () g
  r fis () g g,-. r r
  
  <e'4. c'> <g d'>
  <d' f> <c e>
  <e,_"1"_"5" c'> <c'_"1"_"2" e>
  <g2. d'>
  
  <e4. c'> <g d'>
  \scriptDown <d'-> f> \scriptBoth <c e>
  <e, c'> <g d'>
  <e c'> c4 r8
  
  \property Voice.DynamicText \set #'extra-offset = #'(0 . 1.5) \Treble \tsUpIIh a'8^\p ( c^#'(italic "dolente") ) e \tsZero a, ( c ) e
  a, ( d ) f a, ( d ) f
  a, ( d ) f a, ( d ) f
  a, ( c ) e a, ( c ) e 
  
  a, ( cis ) g' a, ( cis ) g'
  <d4 f> r8 r4 r8
  \Bass <e,4 a c> r8 <e4 gis d'> r8
  <a4 c> r8 a,4 r8
  
  <e'4. c'> <g d'>
  <d' f> <c e>
  <e,_"1"_"5" c'> <c'_"1"_"2" e>
  <g2. d'>
  
  <e4. c'> <g d'>
  \scriptDown <d'-> f> \scriptBoth <c e>
  <e, c'> <g d'>
  <e c'> ~ <e8 c'> r <c e g-.^\p>
  
  <c4 e g-.--> <c8 e g-.> <c4 e g-.--> <c8 e g-.>
  \tsUpIh <c4 e g-.--^\crescendo> \tsZero <e8 g c-.> <e4 g c-.--> <g8 c e-.>
  <g4 c e-.--> <e8 g c-.> <e4 g c-.--> <g8 b d-.>
  <g4. b d> ~ <g8 b d> r <c, e g-.^\p>
  
  <c4 e g-.--> <c8 e g-.> <c4 e g-.--> <c8 e g-.>
  \tsUpIh <c4 e g-.--^\crescendo> \tsZero <e8 g c-.> <e4 g c-.--> <g8 c e-.>
  <g4 c e-.--> <e8 g c-.> <e4 g c-.--> <g8 b d-.>
  <g4. b d> ~ <g4 b d> <g8_"1"_"3" d'>
  
  <e4. c'> ~ <e4 c'> <g8 d'>
  <e4. c'> ~ <e8 c'> r <c g'^\pp>
  <c4 g'> <c8 g'> <c4 g'> <c8 g'>
  <c2.\fermata g'>
  }

\score {\notes {
\context PianoStaff <
  \property PianoStaff.midiInstrument = "acoustic grand"
  \property PianoStaff.instrument = #'(Large "9. ")
  \context Staff = "up" <
    \Global \clef treble
    \context Voice=VcI \VoiceI
  >
  \context Staff = "down" <
    \Global \clef bass
    \context Voice=VcII \VoiceII
  >
>
}
\paper {}
\midi {\tempo 4=200}
}

