PianoRH = \relative c'' {
	\clef treble
	\key f \major
	\time 6/8
	
	\partial 4. c8 d c 					|
	< c a' >4 < c a' >8 < c g' >4 <c g' >8			|
	< a c f >4 c8 c d c					|
	< c g' bes >4 < c g' bes >8 < c f a >4 < c f a > 8	|
	< c e g >4 r8 c d c					|
	< c a' >4 < c a' >8 < c g' >4 < c g' >8			|
	< a c f >4 c8 c d c					|
	<< \stemDown { \stemExtend g4. \stemExtend < c, e bes' >4. } \\
		\stemUp { d'4 g8 c, d e } >>			|
	
	<< \stemUp < a, f' >4^\markup { \small "Fine" } \\
		\stemDown \stemExtend f4 >> r8
		\bar "||"
		c8 d c						|
	< c e >4 < c e >8 < c f >4 < c f >8			|
	< c fis >4 g'8 c, d c 					|
	bes c bes a bes a					|
	g4 r8 c' d c						|	
	<< \stemUp { < c a' >4 < c a' >8 < e g >4 < e g >8 } \\
	\stemDown { < f, a >4 < f a >8 < cis a' >4 < cis a' >8 } >> |
	<< \stemUp { < d' f >4 < d f >8 } \\
		{ \stemDown < d, a' >4 r8 } >>
		< d' f > < c e > < bes d >			|	
	< a c >4 < f a >8 < g bes >4 < bes, e >8		|
	
	< a f' >4 r8
		\bar "||"
		a'8 bes a					|
	< a d >4 < a d >8 < a f' >4 < a f' >8 			|
	< a e' >4 a8 a bes a					|
	< a d >4 < a d >8
		\appoggiatura { bes16[ c] } < a f' >4 < a f' >8	|
	< a e' >4. a8 \appoggiatura c16 bes8 a			|
	<< \stemUp { < a f' >4 < a f' >8 } \\
		\stemDown { < d, f >4 < d f >8 } >>
		< g e' >4 < g e' >8				|
	< f d' >4 < f d' >8 < g bes ees >4 < g bes ees >8	|
	< f a d >4 < f a d >8 < e g cis >4 < e g cis >8		|
	< f a d >4 r8
		\bar "||"
		a8 bes a					|
		
		<< \stemUp { < g cis >4 < g cis >8 < a d >4 < a d >8 } \\
		\stemDown { \stemExtend e4 \stemExtend \noFlag e8
		\stemExtend < d f >4 \stemExtend \noFlag < d f >8 } >>	|
	< a' dis >4( e8) a,8^\f bes a				|
	g a g f g f						|
	e4 r8 a' bes a						|
	< a f' >4 < a f' >8 < g e' >4 < g e' >8			|
	< f d' >4 < f d' >8 < bes ees >4 < bes ees >8		|
	< f a d >4 < f a d >8 < e a cis >4
		< e a cis >8^\markup { \small "D.C. al Fine" }	|
	< f a d >4 r8 \bar "||"
}
