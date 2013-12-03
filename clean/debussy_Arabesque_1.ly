rhUpE = \relative c'' {
  \stemUp\tieUp\phrasingSlurUp
  \tempo"Andantino con moto"
  \key e \major
  s1 | s1 |

  r4 cs\(^\< fs cs\!~ |
  cs4\) cs\(^\< fs a\!~ |
  \stemNeutral\tieNeutral
  a4 a2~a8*2/3 gs fs\) |
  \barNumberCheck#6
  r4 \times2/3{e8\( fs cs} e8*2/3 b cs gs b fs |
  gs8*2/3 e gs ds2 cs4 |
  b8\) r e'8*2/3\( fs cs e b cs gs b fs |
  gs8*2/3 e gs ds2 cs4\) |
  \times2/3{b8( a b} cs4~cs8 e ds e cs4) gs'2( e4) |
  \times2/3{ds8( cs ds} e4~e8 gs fs gs |
  \barNumberCheck#13
  e4) cs'2\( \times2/3{as8 cs as} |
  gs4\) e'2\( \times2/3{cs8 e cs\)} |
  gs'4.(fs8)  gs4.( fs8) |
  gs4.( fs8) gs-- fs4-- gs8--|
  \barNumberCheck#17
  \stemUp a2\( gs |
  fs2 e\) |\myBreakForFivePages

  \stemNeutral
  ds2\(\< e4 gs8 b\) |
  ds,2\(\>~ds8\! cs e gs\) |
  b,2\(~b8 a cs e |
  gs,2\) \times2/3{r8 a\( cs} \times2/3{e gs fs} |
  ds4 gs,\) r8 fs\(\< a cs\! |
  e,2\) \times2/3{r8 fs\( a} \times2/3{cs e d} |
  gs,4 fs2 d4\) |
  \barNumberCheck#26
  \stemUp\tieUp\slurUp
  \clef bass cs1(\p ~|
  cs4 cs e cs) |\myBreakForThreePages
  \clef treble fs1~ |
  \set crescendoText="cresc."
  fs4 fs(^\markup"poco mosso"\< a\! fs |
  b gs) b(gs |
  <a cs>1)~( |
  <a cs>4 <fs a> <gs b> <a cs>) |
  <a cs>1~ |
  <a cs>4 a( b cs |
  ds e fs gs a b cs ds |
  fs2)( e2)( |
  e,1)~ |\myBreakForFivePages\myLineBreak
}

rhDownE = \relative c' {
  \stemDown\mergeDifferentlyHeadedOn\tieDown\slurDown
  \ohn cs8*2/3\( s s \times3/3{cs' e fs} \times3/3{gs ds b} s s \ohn b,\)|
  \ohn a8*2/3\( s s a' cs ds e b gs s s \ohn gs,\) |

  s4 cs'8*2/3 fs, a~a4 cs8*2/3 fs, a~|
  a4 cs8*2/3 fs, a~a4 a'8*2/3 a, cs |
  \override TextSpanner #'(bound-details left text) = "rit."
  s2 s4\startTextSpan s8*2/3 s s\stopTextSpan|
  \barNumberCheck#6
  s1^\markup"a tempo" |
  s1*6 |
  \barNumberCheck#13
  s1^\markup"stringendo" |
  s1 |
  s1 |
  s2 s8\startTextSpan s s s\stopTextSpan|
  \barNumberCheck#17
  s4^\markup"a tempo" cs8*2/3 e fs gs ds b s4 |
  s4 a8*2/3 cs ds e b gs s4 |

  s1*3 |
  s2 s8*2/3\startTextSpan s s s s s\stopTextSpan|
  s2 s2^\markup"a tempo" |
  s2 s8*2/3\startTextSpan s s s s s\stopTextSpan|
  s1 |
  \barNumberCheck#26
  s1^\markup"a tempo" |
  s1 |
  r4 \times2/3{a,8( b cs} \times2/3{b a b} \times2/3{cs b a} |
  cs2) ds2~ |
  ds2 e2 |
  s1*3|
  s4 fs8*2/3 cs e gs ds fs a\< e gs |
  b fs a cs gs b ds a cs e b ds |
  fs cs e\! gs\> ds fs a e gs b fs a\! |
  <gs b>1\p |
  r1 |
}
