    \context Staff = treble << 
        \clef treble 
	\context Voice = VA {
		\voiceOne
		\notes { \key c \major \time 4/4 s1 s1 s1 s1 s1 |
		d''4 b'4-3 c''16-4 d''16 c''16 b'16 a'16 b'16 c''16 a'16 |
		b'16 c''16 b'16 a'16 g'16 a'16 b'16 g'16 a'4 d'4 |
		% measure 8
		g'2 ~ g'16 a'16 g'16 fis'16 g'8 d''8 |
		c''16 d''16 c''16 b'16 a'16 b'16 c''16 d''16  b'4 c''4 |
		a'4 d''4 g'4 c''4 ~ |
		%m11
		c''4 b'4 c''4 r4 |

		c'16 d'16 e'16 d'16 c'16 d'16 c'16 b16 c'16 d'16 c'16 d'16 e'16-4 f'16 e'16 f'16 |
		%m13
		d'16-1 e'16 d'16 e'16 f'16 g'16 f'16 g'16 e'16 f'16 e'16 f'16 g'4 |
		fis'4 g'4 e'4 a'4 | d'4 g'2 fis'4 | g'4 r4 r2 |
		% measure 17
		s1 s1 s1
		% m20
		b'2 a'2 |
		% m 21
		g'4 b'4 c''4 c''16 d''16 a'16 c''16 | b'4 r16 g'16 c''8 d''2-5 |
%m 23
		r16 g'16-1 a'16 b'16 c''16-1 d''16 e''16 f''16 g''16 g'16 c''16 b'16 a'16 d''16 c''16 d''16 |
		b'4 c''4 a'2 | g'4 c''2 b'4 |
		r16 c''16 r16 d''16 r16 e''16 r16 d''16 r16 c''16 r16 b'16 r16 a'16 r16 g'16
		fis'4 g'2 fis'4^"(tr)" | g'1\fermata \bar "|."
		
		}
	}
	\context Voice = VB {
		\voiceTwo
		\notes { s1 s1 g'4-4 e'4 f'16 g'16 f'16 e'16 d'16 e'16 f'16 d'16 |
		e'16 f'16 e'16 d'16 c'16-2 d'16 e'16 c'16 d'4 g4 | c'4.-3 d'8-1 e'8 fis'8 g'8-1 a'16-3 g'16 |
		%m6
		fis'4-1 g'4 a'8-2 g'8 fis'4 g'4 s2. |
		s2 c'4 d'4 | e'4 fis'4 g'2 c'4 f'4 b4 e'4 |
		%m11
		f'4. e'16 d'16 e'8 g'16 f'16 e'16 f'16 e'16-1 d'16-3 |
		s1


		% m13
		s2.. b8 | a4 g4 g4 c'4 | fis4 b4 c'4. b16 a16 | b8 d'16 c'16 b16 c'16 a16 b16 c'4. s8


		% m 17 
		r2 g''4 e''4 |
		f''16 g''16 f''16 e''16 d''16 e''16 f''16 d''16
		e''16 f''16 e''16 d''16 c''16 d''16 e''16 c''16 |
		d''4 g'4 c''16 d''16 c''16 b'16 a'16 b'16 c''16 a'16 |
		% m 20
		r4 g'2 fis'4 
		% m 21
		g'2 ~ g'16 a'16 e'16 g'16 f'4 ~ | f'16 g' d' f'16 e'4 r16 d'16-1 e'-2 f'-3 e'8.^\trill s16 
		%m 23
		s1 | g'4 g'2 f'?4 ~ | f'4 e'4 f'2 |
		e'8 f'8 g'8 f'8 e'8 d'8 c'8 b8 | a4 d'8 b8 a2 | <b d'>1
		}
	}
    >>
