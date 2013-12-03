upper = \relative c' {
	\override Staff.NoteCollision #'merge-differently-headed = ##t %Set to ##f if you prefer the melodic line & accompaniment to be split
	#(override-auto-beam-setting '(end * * * *) 6 8 'Score)
	
	\clef treble \key fis \minor \time 6/4 \partial 4
	\repeat volta 1 {
		<< { \textShift #-4 #1 cis4^\markup { \bold "Piano agitato" } } \\ { cis8 a } >>
		
		%Bars 1-5
		<<
		\context Voice="1" { \voiceOne
			cis2 fis4 fis2 a4 | d2( cis4 bis2) bis4 |
			cis2( b!4) \acciaccatura { b8 }a4-. gis-. a-. |
			<a cis>->( b) a-. a( gis) cis, |
			cis2 fis4 fis2 a4 |

			%6-10
			d2( cis4 bis2) bis4 | cis2 ais4( b) r ais( |
			b) a!-. gis-. fis( eis) ais( | b) r ais( b) r ais\( |
			b\) a!-. gis-. fis( eis) ais( |

			%11-15
			b) r cis( d dis e | fis g gis a cis b) | 
			b( ais) g g( fis) e | e( dis d) d( cis! c) |
			b d( c b) \once \override PhrasingSlur #'rotation = #'(-19 0 0)
			\override PhrasingSlur #'after-line-breaking = #my-callback %Performs rotation on second half of slur
			e\( c \break |

			%16-20
			b\) d( c b) e( c | <gis b>8) e8( dis e gis e b' gis fisis gis b gis |
			\stemDown \manualBeam #-2.5 #-1.5 d' b f' d gis f \manualBeam #-0.5 #-0.5 b gis d' b a gis) |
			\oneVoice
		}
		\context Voice="2" { \voiceTwo
			cis,,8 gis a fis fis' cis fis bis, cis a a' fis |
			d' gis, a fis cis' a bis gis a fis bis a |
			cis gis cis, dis eis cis fis cis eis cis fis cis |
			fis d! gis d fis d fis cis eis b cis a |
			cis gis a fis fis' cis fis bis, cis a a' fis |
			d' gis, a fis cis' a bis gis a fis bis a |
			cis gis cis, d e! cis d fis e d cis e |
			d fis cis e b d a cis gis b cis e |
			d fis e d cis e d fis e d cis e |
			d fis cis e b d a cis gis b cis e! |
			d fis e d ais' fis b fis c' fis, b gis |
			dis' a e' b e b e cis e cis e cis |
			e cis e cis d b cis ais cis ais cis g |
			cis fis, c' ais b f b e, a gis a fis |
			\repeat unfold 4 { gis e b' e, a e } s1. |
			\oneVoice
		}
		>>
		
		%Second Subject
		
		e''8( d cis b a gis a fis dis b a fis) |
		<gis d'!>^( b gis e d b \stemUp \manualBeam #2.5 #0 g' e \staffDown cis a gis g) |
		
		%21-25
		\stemNeutral \noBreak \staffUp \clef bass fis( ais b fis cis' fis, d' gis, e gis d gis) |
		cis,( e a! b cis e cis b a e_ ~ <e e'>4) | \clef treble <a a'>2. ~ <a a'>4 <gis gis'>^( <a a'> |
		<b b'>2. <cis cis'>) | <e cis' e>4( <d b' d> <cis a' cis>  <b gis' b> <cis cis'> <b b'>) |
		
		%26-30
		<a a'>2 <a' a'>4( <b b'>2 <cis cis'>4) | <e cis' e>( <d b' d> <cis a' cis> <b gis' b> <cis cis'> <b b'>) |
		<a a'>( <e' gis> <d fis> <cis e> <c dis> <b d>) | 
		\stemUp	<a cis!>8 r <a d>-.( r <a cis>-. r <fis a b>-.) r r4 \stemNeutral <gis e'>8 r |
		<a a'>4^( <e' gis> <d fis> <cis e> <c dis> <b d>) |

		%31-35
		r8
		%The following tweak is for A4 size only. If using Letter size, comment out.
		\once \override Slur #'control-points = #'((0.5 . 1.3) (3 . 3) (64 . 19.5) (84.3 . -2.8)) %Tames wayward slur
		%If using Letter size, uncomment the next line.
		%\once \override Slur #'control-points = #'((0.5 . 1.3) (3 . 3) (64 . 20) (87.2 . -2.8))
		cis!( d e fis d e fis gis e fis gis | a cis d e fis d e fis gis e fis gis |
		\manualBeam #0 #-2.5 a e cis a e cis a[ e cis a)
	}
	
	%Development
	
	\staffDown e c] | \change Staff =upper \clef bass
	<<
	\context Voice="1" { \voiceOne
		e2 a4 a2 c4 | f2( e4 dis2) dis4 |
		\oneVoice
	}
	\context Voice="2" { \voiceTwo
		e,8 b c a a' e a dis, e c c' a |
		f' b, c a e' c dis b c a dis c |
		\oneVoice
	}
	>>
	
	%36-40
	e4 r8 e,8( b' dis e4) \clef treble \stemDown r8 e\( b' dis |
	\stemNeutral e4\) r8 e'( cis ais g e cis ais fis d) |
	<<
	\context Voice="1" { \voiceOne
		fis2 b4 b2 d4 | g2( fis4 eis2) eis4 |
		\oneVoice
	}
	\context Voice="2" { \voiceTwo
		fis,8 cis d b b' fis b eis, fis d d' b |
		g' cis, d b fis' d eis cis d b eis d | 
		\oneVoice
	}
	>>
	
	%41-45
	<cis fis>4 r8 fis,( cis' eis fis4) r8 fis( cis' eis |
	fis4) r8 dis( bis a! \stemDown fis dis bis a fis dis) |
	\stemNeutral cis4 r8 cis8( gis' b! ais4) r8 cis\( fis ais |
	\override Script #'extra-offset = #'(0.2 . -1.3)
	cis_\espressivo b\) r b,,( fis' a! gis4) r8 b( e gis |
	b_\espressivo a) r8 a,,( e' gis fisis4) r8 ais( dis fisis |
	a!_\espressivo gis) r8 gis,,( dis' fis eis4) r8 gis\( cis eis |
	\revert Script #'extra-offset
	
	%46-50
	\once \override TextScript #'font-size = #1 \textShift #-2.8 #0 
	gis^\markup { \bold "Agitato" } fis\) r fis,( b e! d4->) r8 \stemDown a( gis cis |
	\stemNeutral gis' fis) r fis,( b e! d4->) r8 a( gis cis |
	\stemUp b4) r8 b,( e ais b4) \stemNeutral r8 b,\( \override Script #'extra-offset = #'(0.2 . 1.8) e-> ais |
	b\) b,( e_> ais b) b,( e_> ais b) b,( e_> ais) | 
	\revert Script #'extra-offset
	
	%51-55
	<<
	\context Voice="1" { \voiceOne
		\dynShiftY #-0.5 bis2.^\sf( cis4) fis\rest fis\rest | bis,2.( cis4) fis\rest fis\rest |
		\dynShiftY #-0.5 c2.^\sf ~ c | b( d | \dotShift #-2.2 #0 cis! e) | d( \dotShift #-2.2 #0 cis) |
		
		%56-60
		bis( b | \dotShift #-2.2 #0 ais \dotShift #-2.2 #0 a) |
		\oneVoice
	}
	\context Voice="2" { \voiceTwo
		fis8 eis fis gis! a! gis \repeat unfold 4 { fis eis fis gis a gis } 
		fis eis fis g a fis | a g fis g a g gis fis gis a b gis |
		\noteShift b a gis a b a ais gis ais b cis ais | cis b ais b cis b \noteShift b a gis a b a |
		a gis fisis gis a gis a gis fisis gis a gis | \noteShift gis fis! eis fis gis fis \noteShift gis fis eis fis gis fis |
		\oneVoice
	}
	>>
	eis( cis gis cis eis gis eis cis gis cis eis gis) |
	fis( cis a cis fis a fis dis bis dis fis a) |
	gis( eis cis eis gis cis gis eis cis eis gis cis) |
	
	%61-65
	a( fis cis fis a cis a fis dis fis a bis) |
	cis( gis eis gis cis eis gis eis b'! gis fis eis |
	
	%Recapitulation
	
	\bar "||" \key fis \major
	cis' b ais gis fis eis \stemDown fis dis bis gis fis dis) | 
	\stemNeutral <eis b'!>( gis eis cis bis b ais cis e e' cis ais) |
	fisis( dis gis dis ais' dis, b' eis, cis eis b eis) |
	
	%66-70
	ais,( cis fis ais fis cis ais gis) r4
	<<
	\context Voice = "1" { \voiceOne
		cis | fis2. ~ fis4 eis( fis | <b,! eis gis>2. <ais e' ais>) |
		<ais' cis>4( <gis b> <fis ais> gis ais gis) |
		\oneVoice
	}
	\context Voice="2" { \voiceTwo
		cis, ~ | cis( dis cis bis2.) | s1. | dis2. eis |
		\oneVoice
	}
	>>
	fis4 r <fis fis'>( <gis eis' gis>2 <ais e' ais>4) |
	
	%71-75
	<< { \stemDown <cis ais' cis>( <b gis' b> <fis' ais> \stemUp gis ais gis) | } \\ { s2. eis! } >>
	fis4 r <fis, ais fis'>( <gis b gis'>2 <ais cis ais'>4) |
	<cis fis cis'>( <b b'> <ais ais'>) <ais dis ais'>( <gis gis'> <fis fis'>) |
	<fis fis'>( <eis eis'> <dis dis'>) <cis cis'> <cis cis'> <cis cis'> |
	<< { <cis ais' cis>^( <gis' b> <fis ais>) cis'^( b gis) | } \\ { s2. dis } >> |
	
	%76-80
	fis2. eis | <fis fis'>4( <cis' eis> <b dis> <ais cis> <a bis> <gis b>) |
	<fis ais>8-. r <fis b>-.( r <fis ais>-. r <fis gis>-.) r r4 eis8 r |
	<fis fis'>4( <cis' eis> <b dis> <ais cis> <a bis> <gis b>) |
	ais!8( eis fis gis ais b cis bis cis dis e eis) |
	
	%81-86
	fis( eis fis gis ais b cis bis cis dis e eis) |	fis( cis ais gis ais fis cis' ais fis eis fis cis) |
	ais'\( fis cis bis cis ais fis' cis ais gis ais fis | cis' ais fis cis\) r4 r8 ais'( cis fis ais cis |
	fis) r r4 r <ais,,, fis' ais> r r | <ais' fis'> r r r2.\fermata \bar "|."
}
