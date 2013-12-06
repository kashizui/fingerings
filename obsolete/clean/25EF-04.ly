

VoiceI = \notes \relative c'' {
  \clef treble
  \stemBoth \slurBoth \tieBoth r1
  <d8\decr f-.^\drievijf> <c e-.> <b d-.> <a c-.^\drievijf> <g b-.> <f a-.> <e g-.^\drievijf> <d\rced f-.>
  <c4 e> r r2
  <d'8\decr f-.^\drievijf> <c e-.> <b d-.> <a c-.^\drievijf> <g b-.> <f a-.> <e g-.^\drievijf> <d\rced f-.>
  
  <c4 e> r <e-. c'> r
  <c-. d> r <b-. g'> \property Voice.Script \override #'direction = #1 r\fermata
  
  \repeat volta 2 {
  \property Voice.Script \revert #'direction <c''4_\sf \decr e^\drievijf (> <b8 d> <a\rced ) c> <a4_\p c^\drievijf (> <g8 b> <f a>
  <e4 g^\drievijf> <c8 e> <d f> <e4 ) g> <d8 f (> <c ) e^\eendrie>
  <c4 e^\tweevier(> <b8 d> <c e> <d4 ) f> <d8 f (> <c e>
  \property Voice.DynamicText \override #'extra-offset = #'(0 . -1) \property Voice.Hairpin \override #'extra-offset = #'(0 . -1)
  <b\cr ) d-.^\eendrie> <c e-.^\tweevier> <d f-.^\tweevier> <e g-.^\tweevier> <f a-.^\tweevier> <g b-.^\tweevier> <a c-.^\tweevier> <b\rc d-.^\tweevier>  

  <c4_\sf\decr e^\drievijf (> <b8 d> <a\rced ) c> <a4_\p c^\drievijf (> <g8 b> <f a>
  <e4 g^\drievijf> <c8 e> <d f> <e4 ) g> <d8 f (> <c ) e^\eendrie>
  \property Voice.DynamicText \revert #'extra-offset <a4_\f f'^#'(lines "5" "1")> <g8 e'> <f d'> <f4 d'> <e8 c'> <d b'>
  <e4 c'> e8 ( d ) c4 r
  }

  \repeat volta 2 {
  r1
  <g'4 b^\eendrie (> <a8 c> <b ) d> <b4 d^\eendrie (> <c8 e> <d ) f>
  <d2 f> r
  <g,4_#'(italic (lines (" " "cresc."))) b^\eendrie (> <a8 c> <b ) d> <b4 d^\eendrie (> <c8 e> <d ) f>
  
  <d4 f> <b8 d (> <c e> <d2 f> ~
  <d4 ) f> <b8 d (> <c e> <d2 f > ~
  <d4 ) f> <b8 d (> <c e> <d4 ) f> <b8 d(> <c e>
  <d4 ) f-.^\drievijf> <d8\cr f-.^\tweevier> <e g-.^\tweevier> <f a-.^\tweevier> <g b-.> <a c-.> <b\rc d-.>
  
  \property Voice.DynamicText \override #'extra-offset = #'(0 . -1) <c4_\sf\decr e^\drievijf (> <b8 d> <a\rced ) c> <a4_\p c (> <g8 b> <f a>
  <e4 g> <c8 e> <d f> <e4 ) g> <d8 f (> <c ) e>
  <c4 e (> <b8 d> <c e> <d4 ) f> <d8 f (> <c e>
  <b\cr ) d-.> <c e-.> <d f-.> <e g-.> <f a-.> <g b-.> <a c-.> <b\rc d-.>  

  <c4_\sf\decr e (> <b8 d> <a\rced ) c> <a4_\p c (> <g8 b> <f a>
  <e4 g> <c8 e> <d f> <e4 ) g> <d8 f (> <c ) e>
  \property Voice.DynamicText \revert #'extra-offset <a4_\f f'> <g8 e'> <f d'> <f4 d'> <e8 c'> <d b'>
  <e4 c'> e8 ( d ) c4 r
  
  }
  
  }
