partAright = \relative c'' {
  %bar 5&83
  gis16\p( a gis fisis gis cis e dis cis dis cis bis cis e gis) |
  r16 gis,( a gis fisis gis cis e dis cis dis cis bis cis e gis) |
  r16 a,(\< cis dis fis a cis dis\! 
  #(set-octavation 1) \once \override Staff.OttavaBracket #'padding = #2.0
  b'\> a gis fis e dis fis cis)\! #(set-octavation 0) |
  bis( dis a gis fis a e dis) fis( cis bis dis a gis b a~) |
  %bar 9&87
  a16\p gis( a gis fisis gis cis e dis cis dis cis bis cis e gis) |
  \setTextCresc r\< gis,( ais gis fisis gis cis e dis cis dis cis bis cis e gis\!) |
  \setHairpinCresc dis(\< e dis cisis dis b' ais gis fisis\!) e'(\> dis cis b ais gis fisis\!) |
  \setTextDim ais(\> gis b cisis,) e( dis gis ais,) cis( b dis fisis,) ais( gis fisis gis\!) |
  \break
  
  %bar 13&91
  gis16->\f( gis' bis, cis) fis,->( fis' bis, cis) eis,->( eis' bis cis) fis,->( fis' bis, cis) |
  cis,->( cis' fis, a) dis,->( dis' fis, a) e->( e' gis, b) gis->( gis' b, e) |
  gis,->( gis' bis, cis) fis,->( fis' bis, cis) eis,->( eis' bis cis) fis,->( fis' bis, cis) |
  eis,->( eis' b dis) fis,->( fis' b, dis) a->( a' b, e) gis,->( gis' b, e) |
  %bar 17&95
  gis,16(\p gis'-> bis, cis) fis,( fis'-> bis, cis) eis,( eis'-> bis cis) fis,( fis'-> bis, cis) |
  \once \override DynamicLineSpanner #'staff-padding = #4
  \setTextCresc cis,\<( cis'-> fis, a) dis,( dis'-> fis, a) e( e'-> gis, b) gis( gis'-> b, e) |
  gis,( gis'-> bis, cis) fis,( fis'-> bis, cis) dis\!( dis'-> fis, a) cis,( cis'-> fis, a) |
  %bar 20&98
  cis,\>( cis'-> dis, fis) bis,( bis'-> dis, fis\!) \setTextDim 
  bis,\>( bis'-> dis, fis) bis,( bis'-> dis, fis) |
  c( c'-> dis, fis) b,( b'-> dis, fis) b,( b'-> dis, fis) ais,( ais'-> dis, fis) |
  ais,( ais'-> dis, fis) \repeat unfold 3 {a,( a'-> dis, fis)} |
  c\!( c' dis, fis) b,( b' dis, fis) b,( b' dis, fis) ais,( ais' dis, fis) |
  ais,( ais' dis, fis) 
  \once \override DynamicLineSpanner #'staff-padding = #4
  a,_\markup{\italic "rit."}\>( a' dis, fis) a,( a' dis, fis) gis,( gis' dis fis\!) |
  \break

  %bar 25&103
  \once \override TextScript #'staff-padding = #2.5
  r16^\markup{\italic "a tempo"} gis,\p( a gis fisis gis cis e dis cis dis cis bis cis e gis) |
  r16 gis,( a gis fisis gis cis e dis cis dis cis bis cis e gis) |
  r16 a,(\< cis dis fis a cis dis\!
  #(set-octavation 1) \once \override Staff.OttavaBracket #'padding = #2.0
  b'\> a gis fis e dis fis cis)\! #(set-octavation 0) |
  bis( dis a gis fis a e dis) fis( cis bis dis a gis b a~) |
  %bar 29&107
  a gis( a gis fisis gis cis e dis cis dis cis bis cis e gis) |
  e( dis e dis cisis dis fis a) fis( eis fis eis disis eis gis cis) |
  r cis,( d cis bis cis fis a fis eis fis eis disis eis gis cis) |
  gis( fis gis fis eis fis a cis) a( gis a gis fisis gis bis dis) |
  gis,( a gis fisis gis) e'->( dis d cis c b ais a gis g fis) |
  e( fis e dis e) e'->( dis d cis c b ais a gis g fis |
  %bar 35&113
  gis\f) r gis'->( g fis eis e dis d cis c b ais a gis g |
  fis\< eis e dis d cis c b ais a gis g fis e dis cis\! |
  %avoid collision by increasing space between staves
  \overrideProperty
  #"Score.NonMusicalPaperColumn"
  #'line-break-system-details
  #'((fixed-alignment-extra-space . 3))
  \break
  %bar 37&115
  gis8)-|\sf r 
  #(set-octavation 1) \once \override Staff.OttavaBracket #'padding = #2.0
  a'''16->(\ff gis e' e,) fis->( e cis' cis,) dis->( cis gis' gis,) #(set-octavation 0) |
  a( gis e' e,) fis( e cis' cis,) dis( cis gis' gis,) a( gis e' e,) |
  fis( e cis' cis,) dis( cis gis' gis,) dis'( cis gis' gis,) dis'( cis a' a,) |
  dis( cis gis' gis,) dis'( cis fisis fisis,) dis'( cis gis' gis,) dis'( bis gis' gis,) |
}

%% Part B %%

partBright = \relative c'' {
  %Largo
  \tempo 4 = 60
  \key des \major
  \break
  %bar 41
  r1^\markup{\huge \bold "Largo"}_\markup{\large \italic "pesante"} |
  \set decrescendoText = "poco dim."
  \set decrescendoSpanner = #'dashed-line
  r1\> |
  \tempo 4 = 90
  aes2\!^\markup{\huge \bold \pad-markup #2.0 "Moderato cantabile"}_\markup{\large \italic "sotto voce"}( bes8\trill aes\< des ees |
  f2) aes\!->( |
  ges4 f ees f8.-> des16 |
  aes2) bes~->( |
  bes ces8\trill bes\< ees f) |
  ges4\!( f ees f) |
  des2( \grace{c32[ des ees des]} f4.\> ees8\! |
  ees1->) |
  %bar 51
  aes,2^\markup{\italic "a tempo"}( bes8\trill aes\< des ees |
  f2) aes\!->( |
  ges4 f ees \grace{f16[ ees des ees]} f8.->\> des16\! |
  aes2) bes~->( |
  bes ces8\trill bes\< ees f) |
  ges4\!( f ees f |
  des4.) g,32( aes bes aes f'4.\> ees8\!) |
  ees2->( des4) r8 aes'8( |
  %bar 59
  aes,2)\sf bes8.(\trill a16\< bes8. c16 |
  aes8)\! r8 c'4~(\sf 
  \once \override DynamicLineSpanner #'staff-padding = #2
  \times 4/7 {c8\> bes aes fes des bes8.)\! aes'16(} |
  ees,2)-> \acciaccatura{c'8} bes8.(\> a16 bes8. ees16 |
  aes,4)\! r4 bes4(\pp 
  \once \override DynamicLineSpanner #'staff-padding = #3
  \times 2/3 {des8\> c bes\!)} |
  %bar 63
  aes2( bes8\trill aes\< des ees |
  f2) aes\!->( |
  ges4 f ees \grace{f16[ ees des ees]} f8.->\> des16\! |
  aes2) bes~->(\rfz |
  bes ces8\trill bes\< ees f) |
  ges4\!( f ees f |
  des4.) g,32( aes bes aes f'4.\> ees8\!) |
  ees2->( des4) r8 aes'8( |
  %bar 71
  aes,2)\sf bes8.(\trill a16\< bes8. c16 |
  aes8)\f r8 c'4~(\sf 
  \once \override DynamicLineSpanner #'staff-padding = #2
  \times 4/7 {c8\> bes aes fes des bes8.)\! aes'16(} |
  ees,2)-> \acciaccatura{c'8} bes8.(\> a16 bes8. ees16 |
  aes,4)\! r4 bes4(\pp 
  \once \override DynamicLineSpanner #'staff-padding = #3
  \times 2/3 {des8\> c bes\!)} |
  %bar 75
  aes2( bes8\trill aes\< des ees |
  f2) aes\!->( |
  ges4 f ees \grace{f16[ ees des ees]} f8.->\> des16\! |
  aes2) bes~->(\rfz |
  bes ces8\trill bes\< ees f) |
  ges4\!( f ees f |
  des4.) g,32( aes bes aes f'4.\> ees8\!) |
  \once \override TextSpanner #'edge-text = #'("riten." . "")
  ees1\p\startTextSpan |
}

%% Part C %%

partCright = \relative c' {
  %bar 119
  \repeat unfold 2 {
    dis16( cis gis' gis,) a'(\ff gis e'-> e,) a( gis e'-> e,) a( gis dis'-> dis,) |
    a'( gis dis'-> dis,) a'( gis cis-> cis,) e(\p dis gis-> gis,) e'( dis gis-> gis,) |
  }
  %bar 123
  dis'( cis gis'-> gis,) a'(\ff gis e'-> e,) fis( e cis'-> cis,) a'( gis e'-> e,) |
  dis( cis gis'-> gis,) a'( gis e'-> e,) fis( e cis'-> cis,) a'( gis e'-> e,) |
  \setTextDim fis(\> e cis' cis,) a'( gis cis cis,) fis( e cis' cis,) a'( gis cis cis,) |
  fis( e cis' cis,) a'( gis cis cis,) fis( e cis' cis,) a'( gis cis cis,) |
  dis( cis gis' gis,) dis'( cis gis' gis,) dis'(\p cis gis' gis,) dis'( cis gis' gis,) |
  dis'( cis gis' gis,) dis'( cis gis' gis,) dis'( cis gis' gis,) dis'( cis gis' gis,) |
  %bar 129
  dis'(\pp^\markup{\italic "poco a poco più tranquillo"} cis gis' gis,) dis'( cis gis' gis,) dis'( cis gis' gis,) dis'( cis gis' gis,) |
  \repeat unfold 5 { dis'( cis gis' gis,) dis'( cis gis' gis,) dis'( cis gis' gis,) dis'( cis gis' gis,) | }
  dis'( cis gis' eis,) dis'( cis gis' eis,) dis'( cis gis' eis,) dis'( cis gis' eis,) |
  \tempo 4 = 120
  \once \override TextSpanner #'edge-text = #'("riten." . "")
  eis'(\startTextSpan dis gis gis,) eis'( dis gis gis,) eis'( dis gis gis,) eis'( dis gis gis,) |
  <fis gis bis dis>1~(\stopTextSpan\ppp\arpeggio |
  <eis gis cis>1)\arpeggio |
}
