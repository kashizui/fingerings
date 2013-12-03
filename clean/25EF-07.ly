VoiceI = \notes \relative c' {
  \clef treble
  \repeat volta 2 {
  \property Voice.TupletBracket \override #'tuplet-number-visibility = ##f
  \property Voice.TupletBracket \override #'tuplet-bracket-visibility = ##f
  \stemUp \slurUp \property Voice.tupletSpannerDuration = #(make-moment 1 4) \times 2/3 {b8 ( \tsDownIV g'_#'(italic "mormorando") \tsZero d b g' d c a' d, a_"1" fis'_"4" d_"2" 
  b8 g' d \tsDownIIh b_\crescendo \tsZero g' d d b' g g d' ) b}
  b4^"1" ( b c a
  b \tsDownIIh b_\diminuendo \tsZero g \times 2/3 {d8 a' ) g}
  
  \times 2/3 {b,8( g' d b g' d c a' d, a_"1" fis'_"4" d_"2" 
  b8 g' d \tsDownIIh b_\crescendo \tsZero g' d d_"1" b' g g_"1" d' ) b}
  b4^"1" ( b c a
  \stemBoth \times 2/3 {b8 d \property Voice.TextScript \override #'extra-offset = #'(-0.5 . -0.5) ) g^"5" \tsZero g^"1" ( b d} \tsDownIIh ) g4_#'(large (italic "Fine.")) \tsZero r
  }
  
  \times 2/3 {r8 fis, () a, r fis' () a, r fis' () a, r fis' () a,
  r g' () a, r e' () a, \tsDownIIh r_\crescendo \tsZero cis () a r d () a
  r e' () a, r fis' () a, r g' () a, r e' () a,
  r fis' () a, r e' ( \tsDownII ) a,_\diminuendo \tsZero r d () a r e' () a,
  
  r fis' () a, r fis' () a, r e' () a, r fis' () a,
  r g' () a, r e' (\tsDownIIh ) a,_\crescendo \tsZero r cis () a r d () a
  r e' ()a, r fis' () a, r g' () a, r cis ( a
  ) d^"4" e ( d c! b a g_"4"_""_\diminuendo fis e d cis_"3" ) c}
  \bar "||"   
  }
  
VoiceII = \notes \relative c' {
  \clef treble
  \property Voice.TupletBracket \override #'tuplet-number-visibility = ##f
  \property Voice.TupletBracket \override #'tuplet-bracket-visibility = ##f
  \property Voice.tupletSpannerDuration = #(make-moment 1 4)
  
  \stemDown b4_\pp b c a
  b b d g
  \times 2/3 {b8 g' d b g' d c a' d, a fis' d
  b g' d b e^"5" d g,^"1" c^"5" b } d,4_"1"
  
  \stemDown b4_\pp b c a
  b b d g
  \times 2/3 {b8 g' d b g' d c a' d, a fis' d}
  s1
  
  s s s s
  
  s s s s
  }

