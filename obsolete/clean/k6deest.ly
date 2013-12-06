rightHand = \notes \relative g' \context Voice = rightHand {
    <g4-\arpeggio c e g> [f'16( e d )c] [c'8 b]
    | a4.-\trill [g16 a] g4
    | r16 [d f d] r [c e c] r [b d b]
    | r [c b a] [g a g f] [e f e d]
    | c8 r [f'16( e d )c] [c'8 b]
    | a4.-\trill [g16 a] g4
    | r16 [d f d] r [c e c] r [b d b]
    | r [c b a] [g a g f] [e f e d]
    | c4 r \grace { [c'16 d] } [e8. d32 c]
    | b4 <g2-\arpeggio b d f>
    | e'4 r \grace { [c16 d] } [e8. d32 c]
    | b4 <g2-\arpeggio b d f>
    | e'4 r16 [g, c e] [g e d c]
    | d4 r16 [g, b d] [g d b g]
    | c4 r16 [a c fis] [a fis d c]
    | [b g g' a] [f g e f] [d e c d] % These are "f", not "fis"!
    | [b d g, a] [f g e f] [d e c d]
    | b4 <g'4-\arpeggio b d g> r
    | d'4 \property Grace.Stem \override #'flag-style = #'() \grace
      e16 [d8 c16 b] [g'8 g]
    | [g( )e] e4 r
    | a4 \property Grace.Stem \override #'flag-style = #'() \grace b16
      [a8 g16 fis] [d'8 d]
    | [d( )b] b4 r
    | d,4 \property Grace.Stem \override #'flag-style = #'() \grace
      e16 [d8 c16 b] [g'8 f!]
    | r16 [g, e' g,] r [g e' g,] r [g e' g,]
    | r [e' c' e,] r [e c' e,] r [e c' e,] \bar ""
}
