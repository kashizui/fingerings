    \context Staff = right <<
      #(set-accidental-style 'forget)
      \override Staff.TimeSignature #'style = #'()
      \clef treble
      \time 8/4
      << {
        <<
          {cis'4 e' e'2 e'4 fis' fis'2}
        \\{a2 b c'4 a ais2}
        >> | <<
          {b4 d' dis' fis' <b' fis'> gis' cis''2}
        \\{g2 <fis a> d'4 f' f'2}
        >> | <<
          {fis'4 a' a' gis' <des' des''>2 ees''}
        \\{<b dis'>2 <cis' e'>4 <d' f'> ges' bes' <bes' ees'> <aes' e'>}
        >> | <<
          {b'2 s ais' s}
        \\{d'2 e' s cis'}
        \\{fis'4 a' a'2 dis'4 fis' fis'2}
        >> | <<
          {<fis' d'>2 eis' e'4 g' <gis' dis'> <ais' g'>}
        \\{gis4 b bis2 cis' ais4 cis'}
        >> | <<                                             %--05
          {g'4 bes' bes' des'' f' a' a' c''}
        \\{<ees' c'' ees''>2 fis' <d' d''> e'}
        >> | <<
          {a'4 c'' c'' cis'' cis''2 <e' e''>}
        \\{f'2 g' fis'4 a' a' bes'}
        >> | \time 6/4 <<
          {ges''2 s fis'4 ais'}
        \\{ges'2 <ges' bes'> <ais d'>}
        \\{bes'4 des'' d'' fis'' s2}
        >> | \time 12/4 <<
          {ais'2 s \clef bass dis'2 b4 cis' dis'2 b4 cis'}
        \\{ais2 b gis4 b g2 eis4 gis <e gis>2}
        \\{dis'4 fis' fis' e'}
        >> | \time 8/4 <<
          {dis'2 s d'4 fis' fis' e'}
        \\{dis2 <dis g> <e g> cis'}
        \\{g4 bes bes c' s2 s}
        >> | \clef treble <<                               %--10
          {fis'4 a' a' b' b' fis' fis' gis'}
        \\{d'2 e' dis' d'}
        >> | <<
          {a'4 gis' a' b' cis''2 dis''4 e''}
        \\{e'4 b cis' e' e' gis' gis'2}
        >> | \time 4/4 <<
          {<fis' fis''>4 <a' a''> a''2}
        \\{<b' d''>2 a'4 b'}
        >> | \time 8/4 <<
          {<gis' gis''>4 <b' b''> <b' b''> <cis'' cis'''> #(set-octavation 1) <cis'' cis'''> <e'' e'''> <eis'' gis'' cis''' eis'''> <gis'' gis'''>}
        \\{e''2 fis'' <f'' a''> s}
        >> | 
          <gis'' e''' gis'''>2 <fis'' dis''' fis'''> <cis'' gis'' cis'''> <dis'' fis'' dis'''>
           |                                               %--15
          <eis'' cis''' eis'''>2 <gis'' b'' gis'''> #(set-octavation 0) <e' cis'' e''> <gis' e'' gis''>
           |
          <gis' e'' gis''>2 <fis' dis'' fis''> <cis' gis' cis''> <dis' fis' dis''>
           |
          <eis' gis' cis'' eis''>2 <g' b' dis'' g''> <<{<gis' b' gis''>2 <fis'' b''>}\\{dis''4 fis'' b' d''}>>
           | <<
          {d''4 d'' d'' f'' d'' d'' d'' e''}
        \\{<b' b''>2 <f' a'> gis' g'}
        >> | <<
          {d''4 cis'' d'' e'' fis''2 ais'4 cis''}
        \\{a'2 bes' ais'4 ais' e'2}
        >> | <<                                            %--20
          {cis''2 fis'4 a' ais'2 dis'4 fis'}
        \\{dis'4 fis' cis'2 bis4 dis' b2}
        >> | <<
          {fis'4 eis' fis' gis' gis'2 b4 d'}
        \\{gis4 b b2 gis4 b fis2}
        >> | \clef bass <<
          {dis'2 gis4 b dis'2 fis'}
        \\{eis4 gis e2 fis4 a a cis'}
        >> | \time 12/4 <<
          {fis'2 e'4 fis' cis'2 a4 b cis'2 a4 b}
        \\{cis'4 e' b2 fis4 a f2 d4 fis fis gis}
        >> | \time 8/4 \clef treble <<
          {cis'4 e' e' gis' gis' fis' cis' e'}
        \\{a2 b ais4 cis' gis2}
        >> | <<                                            %--25
          {e'4 dis' e' fis' gis' ais' ais' cis''}
        \\{a4 cis' cis' b <b dis'>2 <cis' fis'>}
        >> |
          <cis'' fis'>2 <bis' gis'> <gis' dis'> <ais' eis'>
           | 
          <cis'' g'>2 <dis'' bes'> bes'1
           | <<
          {dis''2 eis'' fis'' eis''}
        \\{<fis' ais'>2 <eis' gis'> dis' eis'}
        >> |
          <g' dis''>2 <a' cis''> <ees' ges' bes'> <f' aes' c''>
           |                                               %--30             
          <g ees' g'>2 <bes f'> <bes ees'> c'
           | <<
          {dis'2 eis' fis' eis'}
        \\{<fis b>2 ais ais1}
        >> | <<
          {dis'2 fis' fis' gis'}
        \\{fis2 a ais1}
        >> | <<
          {f'4 g' aes' bes' bes' c'' aes' c''}
        \\{des'2 ees' <d' e'> f'}
        >> | <<
          {c''4 bes' f' g' g' bes' bes'2}
        \\{<des' g'>4 f' ees'2 e' d'4 f'}
        >> | <<                                            %--35 
          {ges'4 aes' bes' b' b' cis'' gis' b'}
        \\{des'4 f' f'2 e' fis'}
        >> | <<
          {b'4 a' e' fis' a' gis' e' fis'}
        \\{cis'4 e' c'2 <b f'> cis'4 b}
        >> | <<
          {gis'4 ais' b' c'' cis'' dis'' b' dis''}
        \\{b2 fis' eis' gis'}
        >> | <<
          {dis''4 cis'' ais' gis' fis' a' a' b'}
        \\{a'2 s s f'}
        >> | <<
          {fis'2 d'4 e' fis'2 d'4 e'}
        \\{cis'4 d' gis2 g4 b b2}
        >> | \clef bass <<                                 %--40
          {fis'2 <e e'> <d d'> s}
        \\{fis4 a a c' c' b g a}
        >> | <<
          {bes4 d' ees' f' \clef treble d'4 f' f' aes'}
        \\{ees4 g g a bes2 c'}
        >> | <<
          {aes'4 g' d' f' f' e' f' g'}
        \\{b4 d' a2 bes des'4 ees'}
        >> | <<
          {g'4 bes' bes' des'' des'' c'' g' bes'}
        \\{d'2 f'4 aes' e' g' d'2}
        >> | <<
          {bes'4 a' bes' c'' c'' bes' bes' c''}
        \\{ees'2 ges'4 aes' g'2 f'}
        >> | <<                                            %--45
          {g'4 ees' ees' f' g'4 d' ees' f'}
        \\{c'2 b bes4 s bes2}
        >> | <<
          {g'2 <f f'> <ees ees'> gis4 ais}
        \\{g4 bes bes des' des' c' fis2}
        >> | <<
          {b4 dis' dis''2 b'4 d'' d'' cis''}
        \\{e2 gis'4 ais' g'2 a'}
        >> | <<
          {cis''2 b' fis' gis'}
        \\{<d' a'>2 <fis' gis'> s s}
        >> |
          ais'2 cis'' cis''1
           | <<                                            %--50
          {cis''2 b' fis' gis'}
        \\{d'2 fis' s s}
        >> | <<
          {ais'2 cis'' d'' cis''}
        \\{cis'2 e' eis' gis'}
        >> | <<
          {cis''2 b' fis' gis'}
        \\{<e' a'>2 <dis' gis'> <a cis'> <b d'>}
        >> | <<
          {ais'2 cis'' gis' fis'}
        \\{<c' e'>2 <d' gis'> <a dis'> cis'}
        >> | <<
          {fis'2 e' cis' dis'}
        \\{<fis cis'>2 gis a s}
        >> | <<                                            %--55
          {eis'2 gis' a' gis'}
        \\{<gis cis'>2 <b dis'> <b eis'> s}     
        >> | <<
          {<gis gis'>2 <b b'> <bis bis'> <cis' cis''>}
        \\{cis'4 dis' e' fis' gis' ais' fis' ais'}
        >> | <<
          {<dis' dis''>2 <eis' eis''>4 dis' <ees'' g''>2 bes'}
        \\{ais'4 gis' cis'' s g' bes' <des' f'>2}
        >> | <<
          {ges'4 aes' bes' b' b' cis'' gis' b'}
        \\{<bes des'>4 <aes f'> <des' f'> <b dis'> <b e'> gis' dis' fis'}
        >> | <<
          {b'4 a' <fis fis'> <a a'> <b b'> d' d' e'}
        \\{d'4 f' b e' fis' s <g bes>2}
        >> | <<                                            %--60
          {fis'4 a' a' b' fis' d' d' e'}
        \\{<gis b>4 d' <b e'> <cis' eis'> a c' c' bes}
        >> | \time 12/8 <<
          {fis'2  d'4   e'  fis'      a' a'2 d''4 b' b'2}
        \\{a4 gis <g b> ais <fis ais> a  a2  d'4  b  b2}
        >> | \time 8/4
           <e e'>4 <g g'> <cis' cis''> <e' e''> <a' a''> <dis' dis''> <b' b''> <d' d''> 
           |
          <e' e''>4 <g' g''> <g' g''> <fis' fis''> <e' e''> <gis' gis''> <gis' gis''> <fis' fis''>
           |
          <b' b''>4 <dis' dis''> <gis' gis''> <cis' cis''> <bes' bes''> <ees' ees''> <ges' ges''> <b b'>
           |                                               %--65
          <bes bes'>4 <des' des''> <des' des''> <ges' ges''> <bes' bes''> <ees' ees''> <ees' ees''> <bes' bes''>
           |
          <bes' bes''>4 <ees' ees''> <ees' ees''> <ges' ges''> <fis' fis''> <b b'> <d' d''> <fis' fis''>
           | <<
          {fis'4 a' a'2 b' cis''}
        \\{fis4 a e' cis' dis' fis' fis' a'}
        >> | <<
          {b'2 c'' b'4 dis'' dis'' cis''}
        \\{a'4 gis' e' fis' g'2 gis'}
        >> | <<
          {e''4 fis'' g'' a'' gis'' fis'' fis'' gis''}
        \\{a'2 c'' cis'' b'\stemUp}
        >> | <<                                            %--70
          {dis''4 b' b' cis'' dis''2 b'4 cis''}
        \\{gis'2 g' fis'4 gis' e'2}
        >> | <<
          {dis''2 <cis' cis''> <b b'> <c' c''>}
        \\{dis'4 fis' fis' a' a' gis' e' fis'}
        >> | <<
          {b4 cis' e' fis' b dis' dis' fis'}
        \\{<gis gis'>2 a <gis gis'> a}
        >> | <<
          {fis'2 e' b cis'}
        \\{gis2 b s1}
        >> | <<                                            %--75
          {dis'2 fis' fis'1}
        \\{s2 cis' e' d'4 c'}
        >> | <<
          {fis'2 e' b cis'}
        \\{b2 a g fis'}
        >> | <<
          {dis'2 fis' <fis fis'>1}
        \\{e2 s cis' b}         
        >> | <<
          {fis'2 e' cis' cis'}
        \\{<g b>2 <gis cis'> <e b> <fis ais>}
        >> | <<
          {<dis fis dis'>2 <fis fis'> fis' gis'}
        \\{s2 s b d'}
        >> | <<                                            %--80
          {dis'2 b b cis'}
        \\{gis2 s g a}
        >> | <<
          {<fis dis'>1 b2 cis'}
        \\{ais2 ais e1}
        >> |
          <dis dis'>2 <fis fis'> <fis fis'>1
     \bar "|."

      } >>
    >>
