
treble = \relative c'' {
  \global
  \once \override Score.RehearsalMark #'break-align-symbol = #'time-signature
  \once \override Score.RehearsalMark #'self-alignment-X = #left
  \once \override Score.RehearsalMark #'extra-offset = #'(5.0 . 0.0)
  \mark \markup{ \bold \fontsize #-1 "Allegretto semplice"}
  \clef treble

  \barNumberCheck #1
  \oneVoice
  | R1
  | R1
  | g4( g' \grace {f16[ g]} f4 d8 bf
  | g4 g' f2)
  | g,8( bf d g f g d bf
  | g8 bf d g f2)

  \barNumberCheck #7
  | g,4( d'cs c8 b
  | d,4 bf' g2)~
  | g8( a bf ef d bf d cs
  | a8 cs c b d,4 bf'
  | g2)( d4 bf'
  | g2 d4 bf'

  \barNumberCheck #13
  | g1)~
  | g2~g4 r4

\break

\repeat volta 2 {
  | g4( g' fs-> e8 c
  | g4 g' e2)
  | c8( d e g e d c g
  | c8 d e g) r2

  \barNumberCheck #19
  | d,4( d' cs bf8 g
  | d4 d' bf2)
  | g8( a bf d bf a g d
  | g8 a bf d) r2
  | f,4( f' e-> d8 bf
  | f4 f' d2)

  \barNumberCheck #25
  | bf8( c d f d c bf f
  | bf8 c d f) r2
  | c,4( c' b af8 f
  | c4 c' af2)
  | f8( g af c af g f c

  \barNumberCheck #30
  | f8 g af c) r2
  | ef,4( ef' d-> c8 af
  | ef4 ef' c2)
  | af8( bf c ef c bf af ef
  | af8 bf c ef) r2
  | R1
\pageBreak

  \barNumberCheck #36
  | r8 e8( fs a fs e d a
  | d8 e fs a) r2
  | R1
  | r8 bf8( c ef c bf af ef
  | af8 bf c ef) r2
  | R1

  \barNumberCheck #42
  | r8 e8( fs a fs e d a
  | d8 e fs a) r2
  | r2 d,8( e fs a)
  | R1
\break
  | d,,2(~^\markup { \italic tranquillo } d8 ef cs a
  | d2~ d8 ef cs a

  \barNumberCheck #48
  | d8^\markup { \italic "un poco rit." } ef cs a d ef cs a
  | d8 ef cs a d ef cs a)
  | d1->~(
  | d2 \grace { cs16[ d] } cs4 bf)
  | R1^\markup { \italic "a tempo" }
  | R1
  | g4( g' \grace {f16[ g]} f4 d8 bf

  \barNumberCheck #55
  | g4 g' f2)
  | g,8( bf d g f g d bf
  | g8 bf d g f2)
  | g,4( d'cs c8 b
  | d,4 bf' g2)~
  | g8( a bf ef d bf d cs

  \barNumberCheck #61
  | a8 cs c b d,4 bf'
  | g2 d4 bf'
  | g2 d4 bf'
  | g1)~
  | g2~g4 r4
}

\break

  | b2\rest \voiceOne e4( d'
  | bf2 e,4 d'

  \barNumberCheck #68
  | bf2 e,4 d'
  | bf2) r2

\oneVoice
  | R1
  | r2 ef,,!4( d'
  | bf2) r2
  | R1
  | r2^\markup { \italic {più lento} } \clef bass d,,4( bf'
  | g1)-\fermata
  \bar "|."
}
