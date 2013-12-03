PianoRH = \relative c' {
	\clef treble
	\key bes \major
	\time 3/8
	
	\partial 8 f8 						|
	f bes bes						|
	bes[ d] g16.[ f32]					|
	c8[ c] d16[ c]						|
	bes8[ f] d'(						|
	c[) c] e16.[ d32]					|
	c8[ c] f16.[ c32]					|
	
	a8[ ~ a16 c bes g]					|
	f4 \bar ":|:" f8					|
	ees'[( c]) c						|
	d[ bes] bes						|
	\acciaccatura c16 bes8 a bes				|
	c[ f] f,						|
	ees'[ c] c						|
	
	d8.[ bes16 g'16. f32]					|
	e8.[ bes'16 g e]					|
	f[ e ees c a f]						|
	f8( bes) bes						|
	bes[( d]) g16. f32					|
	c8[ c] d16.[ c32]					|
	bes8 f f						|
	
	g16 a bes c d ees					|
	e8[( f]) d						|
	f ees c							|
	bes4^\markup { "Fine" } \bar ":|:"
		\key ees \major < g bes >16. < g bes >32 	|
	< g bes >8 < aes c > < bes d >				|
	< c ees > < bes d > < aes c >				|
	< g bes > < aes c > < e g >				|
	
	< e g >[( < f aes >]) < bes bes' >16 < bes bes' >	|
	< bes bes' >8[ < bes bes' >8] < bes bes' >		|
	< bes g' >[ < g, bes' >] < ees' g >16 < ees g >		|
	< e g >8[ < f aes >] < bes, f' >			|
	< g ees' >4 \bar ":|:"
		< bes' bes' >16 < bes bes' >			|
	<< \stemDown bes4 \\ \stemUp { aes'8[ f8] } >>
		bes,16[ aes']					|
	\stemUp < bes, g' >8[ < g, bes' >]
		\stemDown < bes' bes' >16[ < bes bes' >16]	|

	<< \stemDown bes4 \\ \stemUp { aes'8[ f8] } >>
		bes,16[ aes']					|
	\stemUp < bes, g' >8[ < g, bes' >]
		\stemDown < g' bes >16[ < g bes >16]		|
	< g bes >8 < aes c > < f d' >				|
	< g ees' >4 < ees' g >16[ < ees g >16]			|
	< g bes >8[( < f aes >]) < aes, f' >			|
	< g ees' >4 \bar ":|" \mark \markup "D.C." 
	\cadenzaOn s8
}
