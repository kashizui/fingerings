		\new Staff
		{
			\relative
			{
				\set Staff.minimumVerticalExtent = #'(-8 . 2)
				\global
				\intro
				r8 r16 f g a 
				\repeat volta 2
				{
					bes c cis d~d f, fis g~  
					g bes c d~d f d bes r bes' g ees bes g8 ges16 f bes d g~g ees c a \rpt f e d  
					r16 <<{c c' a c, d8 c16}\\{c8. bes4}>> <a f'>4~<a f'>16 f g a \rpt bes d f r 
						<<{bes, g a bes c8 cis16} {bes' g a bes c8 cis16}>>  
					<d a fis d> fis, a <c a fis ees>~<c a fis ees> f, g a 
						<<{bes d, ees f~f d f bes~bes g a bes~bes g e cis} {d bes c d~d bes d f~f ees f g~g e cis bes}>>
						<<{d f, f' d f, g8 f16}\\{bes f~f8 ees8. ees16}>>
				} \alternative { {<bes' d,>4~<bes d,>16 f g a  } {<bes d,>4~<bes d,>16 f' a bes} }
				\repeat volta 2
				{
					<c a ees>8 b16 <c a ees>~<c a ees> d c a <g ees a,>8 fis16 <g ees a,>~<g ees a,> <<{a g ees} {f ees c}>>
						<d bes>8 cis16 <d bes>~<d bes> d cis! d <g d bes g>8 <d bes>16 <f d bes f>~<f d bes f> d bes f 
						<<{r d' ees c a c8 ees16}\\{r8 fis, r16 f8.}>>  
					<<{d'16 bes c d~d d g8 r16 a bes g e g8 bes16 a f g a~a f a  bes}\\
						{g,8. g16~g8 cis r8 cis r16 cis8. d8. d16~d8}>>
						<c' a ees>8 b16 <c a ees>~<c a ees> d c a <g ees a,>8 fis16 <g ees a,>~<g ees a,> <<{a g ees} {f ees c}>>
						<d bes>8 cis16 <d bes>~<d bes> bes c d  
					ees8 g16 ees~ees c g8 
						<<{ees'16 d c d ees <<{bes'8 ges16 f8} {ees8 bes16 bes8}>>} {ees,16 d c d ees bes'8 ges16 f8 [}>>
						f'16 d']~d bes f d <ees c>8 [ees16 c'~]c f, ees c
				} \alternative {{bes4~bes16 f' a bes} {bes,4 bes16 f g a}} \bar "||"  
				\rpt f d bes r bes' g ees bes g8 ges16 f bes d g~g ees c a \rpt f e d  
				r16 <<{c c' a c, d8 c16}\\{c8. bes4}>> <a f'>4~<a f'>16 f g a \rpt bes d f r 
					<<{bes, g a bes c8 cis16} {bes' g a bes c8 cis16}>> 
					<d a fis d> fis, a <c a fis ees>~<c a fis ees> f, g a  
				<<{bes d, ees f~f d f bes~bes g a bes~bes g e cis} {d bes c d~d bes d f~f ees f g~g e cis bes}>>
					<<{d f, f' d f, g8 f16 bes4~bes16 d f aes}\\{bes, f~f8 ees8. ees16 d4~d16 bes' d8}>> \bar "||"
				\set Staff.printKeyCancellation = ##f
				\key ees \major
				<<{g8. aes16 bes aes g8 f8. g16 aes g f8 ees8. f16 g f ees8}
					{ees8. f16 g f ees8 d8. ees16 f ees d8 c8. d16 ees d c8}>>
				<<{d f16 g aes bes!8 aes16 g f ees g~g fis g8 g16 f e f~f e f8 f16 g c f,~f g f8}\\
					{b,4 d ees8. ees16~ees8 <cis bes> <d bes>8. <d bes>16~<d bes>8 d ees8. ees16~ees8 ees}>>
				bes'4~bes16 d, f aes
				<<{g8. aes16 bes aes g8 f8. g16 aes g f8 ees8. f16 g f g8}
					{ees8. f16 g f ees8 d8. ees16 f ees d8 c8. d16 ees d ees8}>>
				<<{aes8 f16 g aes c8 aes16 ees aes bes aes~aes ees aes8 g16 f ees bes~bes c g8 bes16 c f bes,~bes c bes8}\\
					{c2 <ces aes>4. <ees aes,>8 <ees bes>8. <g, ees>16~<g ees>8 ees aes8. aes16~aes8 aes}>>
				<ees' g,>4~<ees g,>8 \noBeam bes,16 [(b)]
				\repeat volta 2
				{
					c16 d ees d ees c8 ees16 d8 aes'16 f~f d b8 f''16 (e f d ees d ees f) <fis d c>8-> <fis d c>8-> <g d b>8-> 
					\noBeam
					\clef bass
					d,,16 (dis) e fis g fis g e8 g16 fis8 c'16 a~a fis dis8
					\clef treble
					a''16 gis a fis g fis g a <bes ges e>8 [<bes ges e>] <b ges ees> b16 [a]
					g8 [e d b] c16 d c b c8 b'16 a g8 [e d b] c16 b c d c b bes8 ees ees~ees16 d c bes f'8 f~f16 d c bes g'8 g~g16
					f <g e> <a ees> <<{bes4~bes16 d f aes}\\{d,,4~d16 bes' d8}>> 
					<<{g8. aes16 bes aes g8 f8. g16 aes g f8 ees8. f16 g f ees8}
						{ees8. f16 g f ees8 d8. ees16 f ees d8 c8. d16 ees d c8}>>
					<<{d f16 g aes bes!8 aes16 g f ees g~g fis g8 g16 f e f~f e f8 f16 g c f,~f g f8}\\
						{b,4 d ees8. ees16~ees8 <cis bes> <d bes>8. <d bes>16~<d bes>8 d ees8. ees16~ees8 ees}>>
					bes'4~bes16 d, f aes
					<<{g8. aes16 bes aes g8 f8. g16 aes g f8 ees8. f16 g f g8}
						{ees8. f16 g f ees8 d8. ees16 f ees d8 c8. d16 ees d ees8}>>
					<<{aes8 f16 g aes c8 aes16 ees aes bes aes~aes ees aes8 g16 f ees bes~bes c g8 bes16 c f bes,~bes c bes8}\\
						{c2 <ces aes>4. <ees aes,>8 <ees bes>8. <g, ees>16~<g ees>8 ees aes8. aes16~aes8 aes}>>
					\override Staff.VoltaBracket #'minimum-space = #6.5
				} \alternative {{<ees' g,>4~<ees g,>8 \noBeam bes,16 [(b)]} {<ees' g,>4 <ees g ees'>8 r}} \bar "|."
			}
		}
