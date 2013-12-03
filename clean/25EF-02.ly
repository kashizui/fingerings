Global = \notes {\key a\minor \time 2/4}
crescendo = \markup {\italic "cresc."}

MD = \notes \relative c'' {
  \clef treble
  \stemBoth \slurBoth r2
  r
  \property Staff.VoltaBracket \override #'padding = #0
  \property Voice.DynamicText \override #'extra-offset = #'(0 . -2) 
  
  
  \repeat volta 2 {
  
  \property Voice.TextScript \override #'extra-offset = #'(0 . -0.5)
  a16^"1"_\markup {\dynamic p \italic "leggieremente"}-( b \property Voice.TextScript \revert #'extra-offset c b a8-)-. r
  a16-( b c d e8-)-. r
  d16^"1"-( e f g a8-)-. r  
  a16^"1"-( b c d e8-)-. r
  
  r e,-.^"3"-[ e-( f-]
  d-)-. r d4-> ~
  d8-[ g-( d e-]
  }
  
  \alternative {
    {c8-)-. r \property Voice.DynamicText \set #'extra-offset = #'(0 . -1) e4^"5"_\sf}
    {c4 c'8-. r}
  }
  
  \repeat volta 2 {
  
  e,4.^"5"_\f-( b8
  c4.-) a8-(
  e'4. b8
  c4.-) a8-(
  
  \property Voice.Script \override #'direction = #-1 a'4.-> \property Voice.Script \revert #'direction e8^"2"
  f4. e8-)-(
  \property Voice.TextScript \set #'extra-offset = #'(0 . -2.5) d_\markup {\italic "dim. e poco rall."}-[ \property Voice.TextScript \set #'extra-offset = #'(0 . -0.5) c^"3" b a-]
  gis4 \property Voice.TextScript \set #'extra-offset = #'(0 . 1) e'^"5"
  
  \property Voice.TextScript \revert #'extra-offset a,16^"1"^\markup {\italic "a tempo"}_\p-)-( b c b a8-)-. r
  a16-( b c d e8-)-. r
  d16^"1"-( e f g a8-)-. r
  a16^"1"-( b c d e8-)-. r
  
  r b,-.^"2"_\markup {\italic "dolce"}-[ b-( c-]
  a4 e' ~
  e8-)-[ b-. b-( c-]
  }
  
  \alternative {
    { a2-)}
    {a16-( b c b a8-)-. r}
  }
  
  d16^"1"-( e f g a8-)-. r
  a16^"1"-( b c b a8-)-. r
  d16^"1"-( e f g a8-)-. r
  e,,16^\markup {\italic "risoluto"}_\f-( d c b a8-)-. r
  
  \property Voice.DynamicText \revert #'extra-offset
  \property Voice.Script \override #'direction = #1 <c' a'>2^\fermata_\sf
  \bar "|."
  }


