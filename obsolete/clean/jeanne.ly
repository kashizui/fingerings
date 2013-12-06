		\context Staff = right <<
			\override Staff.TimeSignature #'style = #'()
			\clef treble
			\key ges \major
			\time 5/4
			<< {
				\override DynamicLineSpanner #'padding = #2.5 d'4\p bes des'2 ~ des'4\fermata |
				c'2. d'2\fermata |
				ees'4 c' d'2 ~ d'4\fermata |
				\time 6/4 f'4 des' e'2 \cresc g'4 ees' |
				f'1 aes'4 f' |
				g'2. bes'2 \! ges'4 |
				\time 5/4 b'2.\pp bes'4\ppp\fermata ~ bes'\fermata |
				d'4 bes des'2 ~ des'4\fermata |
				\clef bass f2 bes2 ~ bes4\fermata |
				\clef treble d'4 bes des'2 ~ des'4\fermata |
				\key e \major \time 6/4 eis'4 cis' dis'2 ais'4 fis' |
				gis'1 cis''4 gis' |
				b'2. a'4\fermata gis' e' |
				\key ges \major g'2. f'4\fermata ees'2 |
				d'2. des'4\fermata e' c' |
				ees'2. s4 bes' ges' |
				aes'1 ges'4 ees' | \once \override DynamicLineSpanner #'padding = #3.5
				ges'2.\f ees'4. des' |
				\time 4/4 ees'1 |
				\key a \major \time 6/4 dis'2.\rest \cresc dis'4. b |
				d'2. a'4. fis' |
				gis'2. d''4. b' |
				cis''2. ~ cis''4. a' \! |
				c''1. |
				fis'2. f' |
				e'2 dis'2. cis'4 ~ |
				cis'4 c'4. ~ c'4 bes4. ~ bes4 |
				e'4 c' dis'1 |
				\key ees \major ees'4 b d'1 |
				ees'4 b d'1 |
				\time 3/4 ees'4 b d' |
				ees'4 b d' |
				bes'4 ges' a' |
				ees''4 b' d''\fermata |
				\time 9/4 \key d \major \override DynamicLineSpanner #'padding = #1 <a' d'' e'' a''>4.\ff <f' bes' d'' f''> <gis' bis' dis'' gis''>2. ~ <gis' bis' dis'' gis''>2\fermata ~ <fis' bis' dis'' fis''>4 |
				<a' d'' e'' a''>4. <f' bes' d'' f''> <gis' bis' dis'' gis''>2. ~ <gis' bis' dis'' gis''>2\fermata ~ <fis' bis' dis'' fis''>4 |
				<a' d'' e'' a''>4. <f' bes' d'' f''> <gis' bis' dis'' gis''> ~ <fis' bis' dis'' fis''> <e' a' c'' e''> <c' c''> |
				<f' a' c'' f''>1 ~ <f' a' c'' f''>2. ~ <f' a' c'' f''>2\fermata |
				<a' d'' e'' a''>4.\pp <f' bes' d'' f''> <gis' bis' dis'' gis''>2. ~ <gis' bis' dis'' gis''>2\fermata ~ <fis' bis' dis'' fis''>4 |
				<a' d'' e'' a''>4. <f' bes' d'' f''> <gis' bis' dis'' gis''>2. ~ <gis' bis' dis'' gis''>2\fermata ~ <fis' bis' dis'' fis''>4 |
				<a' d'' e'' a''>4. <f' bes' d'' f''> <gis' bis' dis'' gis''> ~ <fis' bis' dis'' fis''> <e' a' c'' e''> ~ <d' a' c'' d''> |
				<c' f' aes' c''>2 <aes aes'>4 <b d' f' b'>1.\fermata |
				\time 6/4 <c' f' g' c''>2 <aes aes'>4 <b d' f' b'>2 bes4 |
				\time 9/4 r4 des'2 ~ des'2.\fermata ~ des'\fermata |
				\key ges \major \time 5/4 \clef bass f2 bes2 ~ bes4\fermata |
				\clef treble \override DynamicLineSpanner #'padding = #2.5 d'4\p bes des'2 ~ des'4\fermata |
				\time 6/4 eis'4 cis' dis' ~ dis'2.\fermata |
				\time 5/4 ees'4 b d'2 ~ d'4\fermata |
				d'4 bes des'2.\fermata \bar "|."
			} \\
			{
				aes2 ges2 ~ ges4\fermata |
				f2 g4 a\fermata b |
				aes2 bes2 ~ bes4\fermata |
				\time 6/4 bes2 c' des'4 ees' |
				b2. cis'\fermata |
				des'2. ees' |
				\time 5/4 f'2. ges'4\fermata ~ ges'\fermata |
				aes2 ges2 ~ ges4\fermata |
				\clef bass r4 ees2 d4 ~ d\fermata |
				\clef treble aes2 ges2 ~ ges4\fermata |
				\key e \major \time 6/4 ais2 b1 |
				dis'2. d'4\fermata ~ d'2 |
				fis'2. f'4\fermata ~ f' a\rest |
				\key ges \major b2. cis'2\fermata b4 |
				aes2. ges\fermata |
				aes2. <ges bes des'> |
				des'2. ces' |
				b2. bes |
				\time 4/4 b2\mp^\fermata bes4\p g |
				\key a \major \time 6/4 a2.\pp g |
				e'2.\rest e' |
				d'2. a' |
				g'2. ~ g' |
				<e' gis'>2. ~ <e' g'>4. e' |
				s2. s4. cis' ~ |
				cis'4 c'4. ~ c'4 bes4. ~ bes4 |
				e'2 dis'2. cis'4 |
				gis2 g g |
				\key ees \major ges2 aes ~ aes4. bes8 |
				ges2 aes ~ aes4. bes8 |
				\time 3/4 ges2 aes4 |
				bes2 g4\rest |
				ees'2 r4 |
				aes'2 bes'4\fermata |
				\time 9/4 \key d \major s4*9 |
				s4*9 |
				s4*9 |
				s4*9 |
				s4*9 |
				s4*9 |
				s4*9 |
				s4*9 |
				\time 6/4 s4*6 |
				\time 9/4 r4 f2 ~ f2.\fermata ees\fermata |
				\key ges \major \time 5/4 \clef bass r4 ees2 d4 ~ d\fermata |
				\clef treble aes2 ges2 ~ ges4\fermata |
				\time 6/4 b2 ais4 ~ ais2.\fermata |
				\time 5/4 aes2 bes2 ~ bes4\fermata |
				aes2 ges2.\fermata \bar "|."
			} >>
		>>
