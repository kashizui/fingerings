upper = \transpose c c' {
  \time 3/4
  \clef violin
  \key a \major
  \partial 4
  <<
    \context Voice = UpTop
    {
      \voiceOne
      \phrasingSlurUp
      \tieUp
      cis'8( b) |
      <fis d'>2 cis'8( b) |
      <fis a'>2\arpeggio a8.\(( b16) |
      b8.( e'16) e'4 d' |
      <cis a> <b, gis>\) cis'8( b) |

      % measure 5, v1
      <a d'>2 cis'8( b) |
      \stemDown <a b fis' a'>2 \stemUp cis'8.\(( dis'16) |
      dis'8.( e'16) e'4 <a, dis fis> |
      <a, dis a> <gis, e gis>\) cis'8( b) |

      % measure 9, v1
      <fis d'>2 cis'8( b) |
      <fis a'>2\arpeggio <fis a>8.\(( <f b>16) |
      <f b>8.(
          \once \override Score.SeparationItem #'padding = #0.6
        <e e'>16)
%         \once \override NoteColumn #'force-hshift = #1.5
        <e e'>4 <fis d'>\) |
      <cis a>( <b, gis>) cis'8( b) |

      % measure 13, v1
      <a d'>2 cis'8( b) |
      \stemDown <a b fis' a'>2 \stemUp <gis cis'>8.\(( <fis b dis'>16) |
      <fis b dis'>8.( <e bis e'>16)
          \once \override Score.SeparationItem #'padding = #0.6
        <e e'>4 <a, dis>8( a)\) |
      <a, dis a>4( <gis, e gis>) e( |

      % measure 17, v1
      fis e) e( |
      fis e) e\( |
      b a gis |
      <gis b> e\) a\( |

      % measure 21, v1
      b  a\) a\( |
      c' a\) <c fis! a> |
      fis'!\( c'4. a8\) |
      gis2\( fis8 e8 |

      % measure 25, v1
      gis2\)\(^\markup { \italic "legato" } a4 |
      ais2 gis8 fis |
      b2 bis4 |
      cis'2 b!8 a~ |

      % measure 29, v1
      <a d'>4. \) << { cis'4 b8 } \\ gis!4. >> |
      <fis a'>2\arpeggio <a, e a>4_\markup { \italic "espress." } |
      gis( fis) e8( d |
      cis4 b,) a |
      g( f) e8^\markup { \italic calando } ( d |
      c4 b,) gis'!8( a' |

      % measure 35, v1
      <d' fis'!>2) gis'8( a' |
      b2) b8.( cis'16) |
      cis'8.( d'16) d'8( cis' d' gis) |
      <d gis>4(  <cis a>) a^\markup { "" \raise #2.5 \italic { "cresc., un poco animato" } } \( |

      % measure 39, v1
      b  a \) a\( |
      b  a \) a( |
      d'->) cis'4.( b8 |
      gis4 a) a( |

      % measure 43, v1
      b  a)   a( |
      b  a) <d fis a>( |
      fis'->) d'4.( b8) |
      gis4( a) e~->^\markup { \bold \italic "più lento" }  |
      e2 e4~-> |
      e2 cis'4~\( |   %    \bar "||" 

      % measure 49, v1
          \break
          \repeat volta 2 {  \stemNeutral
      cis'8 fis' e'4 d' |
      cis' b8 d' gis' fis' |
      b4 a8 cis' fis' e' |
      a gis e' d' b gis\) |

      % measure 53, v1
      <a cis'>\( a' gis'4 fis' | \stemUp
      e' a8 cis' e' d' |
      cis'4 fis8 gis a fis |
      eis4 gis4._\markup { \italic \large "rit." } cis'8~\)\( |

      }

      % measure 57, v1
      cis'8^\markup { \bold \italic "più lento" } fis' <eis ais eis'>4 <dis ais dis'> |
      <cis ais cis'> <fis ais fis'> <eis ais eis'> |
      <fis ais dis> <cis ais cis'> <c ges bes c'>~ |
      <f a! c'!> cis'2~ |

      % measure 61, v1
      cis'8\)\( fis' <eis ais eis'>4 <dis a dis'> |
      <cis gis cis'> <fis gis bis fis'> <eis gis cis' eis'> |
      <dis gis b! dis'> cis'2~ |
      cis'4\) cis'4.\fermata r8 |

      % measure 65, v1
      r4^\markup { \bold \large {Tempo I} } 
%         \once \override DynamicText #'extra-offset = #0.0
          cis'( fis' |
      e' d') r |
      d' cis' r |
      cis' b r |

      % measure 69, v1
      cis'8 (cis'' b' a' gis' fis' |
      e'4) a8( cis' e' d') |
      cis'4 fis8( ais cis' b) |
      a!( fis d bis, cis \m eis,!) |

      % measure 73, v1
      \u \stemUp \slurUp
      r4 \times 2/3 { r8 a,([ cis] fis a cis') } |
      <e e'>4( <d d'>) r4 |
      d( cis) s4 |
      cis'4.\fermata( b8) cis'^\markup { \italic { a tempo } }([ b]) |

      % measure 77, v1
      <fis d'>2 cis'8( b) |
      <fis a'>2\arpeggio <b gis'>8.( <a fis'>16) |
      <a fis'>8.( <gis f'>16) <gis f'>8( <a e'> <fis! d'> <d b>) |
      <cis a>4( <b, gis>) cis'8( b) |

      % measure 81, v1
      <a d'>2 cis'8( b) |
      b'4.( a'8[ gis'8. fis'16]) |
      <dis' fis'>8.( e'16) <bis e'>8( cis') <e cis'>( <dis fis>) |
      <a, dis a>4( <gis, e gis>) e( |

      % measure 85, v1
      fis e) e( |
      fis e) e\( |
      b a gis |
      <gis b> e\) a\( |

      % measure 89, v1
      b  a\) a\( |
      c' a\) <c fis! a> |
      fis'\( c'4. a8\) |
      gis2\( fis8 e8 |

      % measure 93, v1
      gis2\)\(^\markup { \italic "legato" } a4 |
      ais2 gis8 fis |
      b2 bis4 |
      cis'2 b!8 a~ |

      % measure 97, v1
      <a d'>4.\) << { cis'4( b8) } \\ gis4. >> |
      <fis a'>2\arpeggio <a, e a>4_\markup { \italic "espress." } |
      gis( fis) e8( d) |
      cis4( b,) <a, e a> |
      g( f^\markup { \italic calando } ) e8( d) |
      c4( b,) gis'!8( a') |

      % measure 103, v1
      <d' fis'!>2 gis'8( a') |
      b2 b8.( cis'16) |
      cis'8.( d'16) d'8( cis' d' gis) |
      <d gis>4(  <cis a>) a^\markup { "" \raise #2.5 \italic { "cresc. un poco animato" } } \( |

      % measure 107, v1
      b( a)\) a\( |
      b  a \) a( |
      d'->) cis'4.( b8) |
      gis4( a) a( |

      % measure 111, v1
      b  a)   a( |
      b  a)   <d fis a>( |
      fis'->) d'4.( b8 |
      gis4 a) e->~^\markup { "" \raise #2.0 \bold \italic "più lento" }  |
      e2 e4~ |
      e2 \bar "|."

    }
    \context Voice = UpBottom
    {
      \voiceTwo
      a8 gis |
      fis8[( d8) \m a,8( fis,)] \u a8 gis |
      s2 fis4 |
      <e gis> <e a> fis |
      s4 s8. s16 e4_\markup { \italic "dolce" } |

      % measure 5, v2
      a8[( d8) \m a,8( fis,)] \u <e a>4 |
      s2 <fis b>4 |
      <fis b> <e cis'> s4 |
      s s a8 gis8 |

      % measure 9, v2
      fis8[( d8) \m a,8( fis,)] \u a gis |
      s2
          \once \override NoteColumn #'force-hshift = #2.4
        a4 |
          \once \override NoteColumn #'force-hshift = #2.2
      gis
          \once \override Score.SeparationItem #'padding = #1
        gis8( a) s4 |
      s s e_\markup { \italic "dolce" } |

      % measure 13, v2
      fis8[( d8) \m a,8( fis,)] \u <e a>4 |
      s2. |
      s4 bis8( cis')
          \once \override Staff.NoteCollision
          #'merge-differently-headed = ##t
        a,4 |
      s2 <g, c>4~ |

      % measure 17, v2
      <g, c>2   <g,! cis>4~  |
      <g, cis>2
        <gis, d>4~          | \slurUp
      <d e>4 <d e>  <d e>(  |
      d2) <c f>4~           | \slurDown

      % measure 21, v2
      <c f>2 <c! dis>4~     |
      <c dis>2_\markup { \italic "cresc." } s4 |
      s2. |
      s2. |

      % measure 25, v2
      gis8( b, gis, \m e, c a,) |
      \u ais( cis ais, \m e, e cis) |
      \u b( d b, \m e, dis bis,) |
      \u cis'( e cis \m e, g cis) |

      % measure 29, v2
      \u  \once \override Staff.NoteCollision
          #'merge-differently-headed = ##t
      a( d \m a, e,, e, gis,!) |
      \u s2 s4 |
      <a, b,>2 <e, a,>4 |
      <fis, a,>2 <a, e>4_\markup { \italic "dim." } |
      <a, b,>2 <e, a,>4 |
      <f, a,>2 <a e'>4_\markup { \italic "dolce" }~( |

      % measure 35, v2
      a8 gis a fis) <a e'>4~( |
      <fis a>8 gis <b, a> fis) <e a>4 |
      <e gis> <d fis> <d e> |
      s2 <cis fis>4~ |

      % measure 39, v2
      fis2 <d fis>4~ |
      <d fis>2
%         \once \override Stem #'transparent = ##t
        <d fis a>4~ |
      <fis a> <e gis>2 |
      d4 cis <cis fis>~ |

      % measure 43, v2
      <cis fis>2 <d fis>4~ |
      <d fis>2 s4 |
      s2. |
      <cis e>2 cis8( b,) |
      s2 cis8( b,) |
      <a, a>2\arpeggio s4 |

      % measure 49, v2
          \repeat volta 2 {
      s2. |
      s2. |
      s2. |
      s2. |

      % measure 53, v2
      s2. |
      gis4-.( fis-.) r4 |
      e-.( dis-.) r |
      cis s2 |

          }
      
      % measure 57, v2
      <fis ais>4 s2 |
      s2. |
      s2. |
      s4 cis!8 eis ais gis |

      % measure 61, v2
      fis!4 s2 |
      s2. |
      s4 <cis gis b cis'> <cis fis b> |
      <cis fis ais> <cis eis gis>4. cis8~_\markup { \italic {espress.} }( |

      % measure 65, v2
      cis8 fis) s2 |
      s2. |
      s2. |
      s2. |

      % measure 69, v2
      s2. |
      s2. |
      s2. |
      s2. |

      % measure 73, v2
      s2. |
      a2 s4 | \slurDown \tupletDown
      \m e,,4~ \times 2/3 { e,,8[ e,( a,] cis \u e a~) } |
      <dis fis a>2_\markup { \italic { dolce } } <d gis>4 |

      % measure 77, v2
      fis8[( d8) \m a,8( fis,)] \u a gis |
      s2. |
      s2. |
      s2 e4_\markup { \italic "dolce" } |

      % measure 81, v2
      a8[( d8) \m a,8( fis,)] \u <e a>4 |
      <a b fis'> <a b dis'> <gis cis'>8. <fis dis'>16 |
      <fis b>8. <e bis>16 e4 s |
      s2 <g, c>4~ |


      % measure 85, v2
      <g, c>2   <g,! cis>4~  |
      <g, cis>2
        <gis, d>4~          | \slurUp
      <d e>4 <d e>  <d e>(  |
      d2) <c f>4~           | \slurDown

      % measure 89, v2
      <c f>2 <c! dis>4~     |
      <c dis>2_\markup { \italic "cresc." } s4 |
      s2. |
      s2. |

      % measure 93, v2
      gis8( b, gis, \m e, c a,) |
      \u ais( cis ais, \m e, e cis) |
      \u b( d b, \m e, dis bis,) |
      \u cis'( e cis \m e, g cis) |

      % measure 97, v2
          \once \override Staff.NoteCollision
          #'merge-differently-headed = ##t
      \u a( d \m a, e,, e, gis,!) |
      \u s2 s4 |
      <a, b,>2 \m <e, a,>4 |
      <fis, a,>2 \u <a, e>4_\markup { \italic "dim." } |
      <a, b,>2 \m <e, a,>4 |
      <f, a,>2 \u <a e'>4_\markup { \italic "dolce" }~ |

      % measure 103, v2
      a8 gis a fis <a e'>4~ |
      <fis a>8 gis <b, a> fis <e a>4 |
      <e gis> <d fis> <d e> |
      s2 <cis fis>4~ |

      % measure 107, v2
      fis2 <d fis>4~ |
      <d fis>2
          \once \override Stem #'transparent = ##t
        <d fis>4( |
      <fis a>) <e gis>2 |
      d4 cis <cis fis>~ |

      % measure 111, v2
      <cis fis>2 <d fis>4~ |
      <d fis>2 s4 |
      s2. |
      <cis e>2 cis8( b,) |
      s2 cis8( b,) |
      <a, a>2\arpeggio 

    }
  >>

}
