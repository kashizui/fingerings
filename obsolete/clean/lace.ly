		\context Staff = right <<
      #(set-accidental-style 'forget)
			\clef treble
			\time 4/2
			<< {
				\override TextScript #'padding = #2.2 \once \override DynamicLineSpanner #'padding = #3 \stemUp \tieNeutral \phrasingSlurUp \override PhrasingSlur #'height-limit = #3.0 \override PhrasingSlur #'ratio = #0.5 a'4_\f\( fis' a' fis' a' fis' cis'' b'\) |
				b'4\( fis' fis' e'\) e'\( cis' e' cis' |
				e'4 cis' gis' fis'\) fis'2.\( b'4\) |
				b'4\( gis' b' gis' b' gis' dis'' cis''\) |
				cis''4\( gis' fis' e'\) e'\( cis' e' cis' |
				e'4 cis' gis' fis'\) fis'\( dis'\) e'4.\( dis'8 |
				<bis dis'>1.\) \> gis'4\( bes' |
				\stemNeutral \phrasingSlurNeutral ces''4 \!\mp aes' bes' g'\) g'\( aes' ees' c'\) |
				ees'4\( bes d' ees'\) ees'\( bes d' <ees'' bes''>\) |
				ces'''4\( aes'' bes'' g''\) g''\(aes'' ees'' c''\) |
				ees''4\( bes' d'' ees''\) ees''\( bes' d'' ees''\) |
				gis'\( fis' gis' eis' a' fis' cis'' b'\) |
				b'4\( fis' fis' e' e'1\) |
				\stemUp \phrasingSlurUp cis''4\( a' cis'' ais' cis'' cis''\rest cis'' b'\) |
				b'4\( gis' <a fis'> <b e'>\) e'\( cis' e' cis' |
				e'4 cis' gis' fis'\) \override DynamicLineSpanner #'padding = #2 fis'2.\<\( <gis' b'>4\) |
				<gis' e'' gis''>2\!\( r4 fis''\) fis''\( dis'' fis'' dis'' |
				fis''4\mp \revert DynamicLineSpanner #'padding dis''\) ais'' gis'' gis''\( dis'' cis'' <gis' b'>\) |
				<e' b'>2 <fis' b'> <fis' b'> <eis' b'> |
				<d' b'>2 <cis' b'> cis' fis' |
				bes'4\( ges' bes' f' bes' ees' ges' aes'\) |
				bes'4\( ges' bes' f' bes' ees' ees'' des''\) |
				des''4\( bes' des'' <f' bes'> des'' <ees' bes'> aes'' ges'' |
				ges''4 des'' des'' ces'' ces''1\) |
				r2 r4 ees''\( ees'' f''2 ges''4\) |
				ces''1 \stemNeutral bes''4_\markup{\italic dolce}\( ges'' bes'' f'' |
				bes''4 ees'' ees'''^\markup{\large {molto rit.}} des'''\) cis''' gis'' gis''4*2/3 \change Staff=left fis'' \change Staff=right e'' |
				\stemUp e''4^\markup{\large {a tempo}}\( cis'' e'' cis'' e'' cis'' gis'' fis''\) |
				ges''8.\( f''8 d''16. bes' des''8. ces'' bes'8 bes'1 ~ \) |
				bes'2 bes'4 c'' \once \override TextScript #'padding = #1.2 des''_\markup{\italic {semper crescendo}}\( aes' ces'' bes' |
				bes'2. c''4 des'' aes' ces'' bes' |
				bes'2.\) c''4 des''\( bes' des'' bes' |
				des''4 bes' f'' ees''\) ees''\( ces'' aes'' ges''\) |
				ges''4\( des'' des'' c''\) bis'\( cis'' gis' eis'\) |
				des''4\(bes' f'' ees''\) ees''\( ces'' aes'' ges''\) |
				ges''4\( des'' des'' c''\) bis'\( cis'' gis' eis'\) |
				\time 2/2 \stemNeutral \phrasingSlurNeutral g'2^\( ~ \times 2/3 {g'4 ees' f'} |
				ges'2 ~ ges'4*2/3 aes' bes' |
				b'2 ~ b'4*2/3 cis'' dis'' |
				eis''2\) ~ eis''4*2/3 fisis'' gis'' |
				bes''4\( <bes' ees'' g''> <bes' d'' ges'' bes''> <g' b' ees'' g''> |
				<bes' des'' ges'' bes''>4 <bes' ees'' g''> <ges'' bes'' f'''> <g'' bes'' ees'''>\) |
				<e'' gis'' dis'''>4\( ais'' <cis'' ais''> ~ <cis'' gis''> |
				<eis'' gis''>4 ~ <eis'' fisis''> ~ <d'' eis'' fisis''> ~ <cis'' eis'' gis''>\) |
				<des'' f'' bes''>4\( <bes' ees'' g''> <bes' d'' ges'' bes''> <g' b' ees'' g''> |
				<bes' des'' ges'' bes''>4 <bes' ees'' g''> <ges'' bes'' f'''> <g'' bes'' ees'''>\) |
				<e'' gis'' dis'''>4\( ~ <e'' gis'' ais''> <cis'' eis'' ais''> ~ <cis'' eis'' gis''> |
				<cis'' eis'' gis''>4 ~ <cis'' eis'' g''> cis'' c'' |
				c''4 b' f' e'\) |
				\time 4/2 \stemUp \phrasingSlurUp gis''4\( ais''2 b''4\)^\markup{\italic {meno mosso}} gis''\( ais''2 b''4\) |
				cis'''4^\markup{\italic legere}\( a'' cis''' a'' cis''' a'' fis''' e'''\) |
				e'''4\( cis''' e''' cis''' e''' cis''' gis''' fis'''\) |
				s\breve |
				s\breve |
				a'4^\markup{\large rit.}\( fis' a' fis' a' fis' a' fis'\) |
				a'4^\markup{\large "Adagio " \note #"2" #1 \large "=60"}\( e' cis'' b' ais' gis'2 fis'4\)
				<g fis'>1 r4 cis'2. ~ |
				cis'\breve \bar "|."
			} \\
			{
				\stemDown \tieNeutral \phrasingSlurDown <d' fis'>2 e' dis' cis'4 b |
				<b b'>2 d' <a cis'> b |
				ais2 fis4\( gis <a cis'> <b dis'> <a cis'> b\) |
				e'2 fis' eis' dis' |
				e'2 <gis d'> cis' b |
				ais2 gis4 ais cis' b gis \< ais |
				s2 \! bis'2^\( cisis''' dis''\) |
				s\breve |
				s\breve |
				s\breve |
				s\breve |
				s\breve |
				s1 s2 s4 gis'4 |
				gis'4 fis' gis' eis' a' fis' gis' dis' |
				<d' fis'>2 d' <a cis'> b |
				ais2 gis4\( ais <a cis'> <b dis'> <a cis'> b\) |
				r4 <e' a' cis''>( <e' fis' b'> ~ <fis' b'>) <a' cis''>2 <gis' bis'> |
				<fis' fis''>4 ~ <fis' b' dis'' fis''> ~ <b' dis''>2 a' <dis' a'> |
				gis'4\> gis' gis' gis' gis' gis' gis' gis' |
				gis'4 gis' gis' gis' gis' gis' gis' gis'\! |
				s\breve |
				s\breve |
				s\breve |
				r2 r4 ees''\( ees'' f''2 ges''4 |
				ges''4 des'' des'' ces'' ces''1\) |
				ees''4\( f''2 ges''4\) s1 |
				s1 s1 |
				s1 ais'2 bis'4\< cis'' |
				\tieDown <bes' d''>2 <d' aes'>8. ~ \once \override Score.Tie #'y-offset = #0 \tieNeutral <d' ges'> ~ <d' ges'>8 <d' f'>2\! d''^\( |
				e'''2 f''\) s1 |
				s\breve |
				s1 r2 aes' |
				g'2 r r1 |
				s\breve |
				g'2 r bes' r |
				gis'2 fis' a' gis' |
				\time 2/2 s1 |
				s1 |
				s1 |
				s1 |
				s1 |
				s1 |
				s1 |
				s1 |
				s1 |
				s1 |
				s1 |
				s1 |
				s1 |
				\time 4/2 cis''2\( dis'' e'' fis''\) |
				gis''4\( a'' e'' cis'' e''1\) |
				gis''4\( a'' fis'' e'' fis''1\) | \once \override PhrasingSlur #'height-limit = #5.0
				fis'''4^\( d''' d''' cis''' cis''' d''' a'' fis'' |
				a''4 d'' d'' cis'' cis'' d'' a' fis'\) |
				cis'4\( dis'2 e'4\) cis'\( dis'2 e'4\) |
				cis'4\( e' cis' e' cis' e' gis ais\) | \once \override PhrasingSlur #'height-limit = #5.0
				cis'4^\( cis' cis' bis <g bis> ~ <g cis'> \change Staff=left gis eis ~ |
				<eis gis>\breve\) \bar "|."

			} >>
		>>
