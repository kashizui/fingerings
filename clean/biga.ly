upper = \notes\relative c'''' { \time 3/4 \key df \major 
	\set subdivideBeams = ##t
	\set Score.beatLength = #(ly:make-moment 1 8)
	\override TupletBracket  #'bracket-visibility = #'if-no-beam
%% 1
	\override Score.RehearsalMark #'self-alignment-X = #left
	\mark \markup {"" \raise #10.0 \bold \huge "Moderato Capriccioso."}
  \set tupletSpannerDuration = #(ly:make-moment 1 16)
  \times 2/3  
  { #(set-octavation 1) 
  \once  \override Slur  #'beautiful = #3.5
	  \su g'32[( df bf]_\markup {\italic "L.H."} \sd g[ f e] 
  #(set-octavation 0)
  \su g[ df bf] \sd g[ f e] 
  \su g[ df bf] \sd g[ f e]
  \su g[ df bf] \change Staff=lower \sd g[ f e] 
  \su g[ df bf] 
	\sd g[ f e] \su g'[ df bf] 
	\sd g[ f e]) } |
%% 2 - 4
	 s2.| 	\set Score.beatLength = #(ly:make-moment 1 8)
  \change Staff= upper
  bf''''4^^(\( bf8.\) af16 g32[_\markup {\italic "rit."} f e df c bf af g]) |
  <<{g8 f ~ f2}\\{r4 <c af>8 r r4}>> | 
 %% 5 - 6
  r4 \set tupletSpannerDuration = #(ly:make-moment 1 16)
  \times 2/3  
  { #(set-octavation 1) 
   \once  \override Slur  #'beautiful = #9.0
  \su f'''32[( c af]_\markup \translate #(cons -3 -1){"" \italic "L.H."} \sd f[ df c]
  #(set-octavation 0)
  \su f[ c af] \sd f[ df c]
  \su f[ c af] \sd f[ df c]
  \su f[ c af] \change Staff=lower \sd f[ df c] |
  
  \su f[ c af] \sd f[ df c]
  \su f'[ c af] \sd f[ df c]
  \su f'[ c af] \sd f[ df c]
  \su f'[ c af] \sd f[ df c]
  \su f'[ c af] \sd f[ df c]
  \su f'[ c af] \sd f[ df c]) } |
%% 7 - 11
  \change Staff=upper 
  s2  s32
  \sd af''''16[(^^_\markup {"" \raise #-4.0 \italic "rit."}_\> g32 f ef d c]\! | 
  c8 b) r4^\markup {"" \raise #3 \italic "Agitato ed un poco piu mosso"} 
  	\su <b! b,!>8.(_\mf_\< <c c,>16 |
  <cs cs,>8 <d d,>)\! r4 \slurUp <d d,>8.(_\< <ef ef,>16 |
  \sd <e e,>8 <f f,>)\! r4 <f f,>8.(_\markup {"" \raise #-2.5 \italic "cresc."} <g g,>16) |
  \acciaccatura bf,8 <bf bf'>4(^^_\markup {"" \raise #-3 \dynamic f \raise #-3  \italic "dim. e rall."}
  	 ~ <bf bf'>8.[ <af af'>16^^] 
  	<g g'>^^ <f f'>^^ <ef ef'>^^ <d d'>^^) | 
%% 12 - 14 (page 2)
 	<f f'>8[(^^_\> <ef ef'>])\! <ef' g c ef> r \su 
 		<ef ef,>8.(^\markup {"" \raise #1.5 \italic "dolce"}_\p <ef ef,>16 |
 	<ef, af c ef>4\arpeggio \sd <af c ef af>4. ~ <bf c ef bf'>8_\> |
 	<af df ef af>[ <g g'>])\! \su
 	#(set-octavation 1)
 	f'''32[(_\markup {\italic "legg."} ef df bf g ef df bf 
 	#(set-octavation 0)
 	g ef df bf g ef df bf]) | \sb
%% 15 - 17
	\once \override Score.Hairpin #'extra-offset = #'(0 . +1.5)
	<ef af c ef>4(\arpeggio_\<_
		\markup {\italic "poco a poco accellerando"} 
		\sd <af c ef af>4. ~ <bf c ef bf'>8\! |
		<af df ef af>[ <g g'>]) \su
 	#(set-octavation 1)
 	f'''32[( ef df bf g ef df bf 
 	#(set-octavation 0)
 	g ef df bf g ef df bf]) |
  <ef af c ef>4(\arpeggio_\markup {\italic "cresc."} \sd <af c ef af>4. <gf! c ef gf!>8\arpeggio |
%% 18 - 20
	\sd <gf c ef gf>8[\arpeggio <f f'>)] \su
	#(set-octavation 1)
 	f'''32[( ef c a f ef c a 
 	#(set-octavation 0)
 	f ef c a f ef c a ]) |
 	\sd <f' bf df f>4(_\f <bf df f bf>4. <af df f af>8 |
 	<af d f af>8[ <g g'>)] \su
 	#(set-octavation 1)
 	g'''32[( f_\markup {\italic "rit."} d b g f d b
 	#(set-octavation 0)
 	g f d b g f d b ]) |
%% 21 - 22
	\sd <c' e g c>8\arpeggio_\markup {\dynamic fff \italic "con fucco"} r
	\set tupletSpannerDuration = #(ly:make-moment 1 16)
  \times 2/3  
  { #(set-octavation 1) \once  \override Slur  #'beautiful = #4.0
	  \su e''32[( a g] \sd c,[ g e] 
  #(set-octavation 0)
  \su e[ a g] \sd c,[ g e] 
  \su e[ a g] \sd c,[ g e]
  \su e[ a g] \change Staff=lower \sd c,[  g e]) } 
  \change Staff = upper| s2. | 
%% 23 - 25
	r4^\markup {"" \raise #2 \italic "a tempo"} r8 \su <c' c'>8[_\< <c c'> <c c'>]\! |
	<df f c'>16([ bf')] \sd <f bf ef>\arpeggio([ df')]
		<bf df g>\arpeggio([ f')] <df f c'>\arpeggio([_\< bf')]
		<f bf ef>\arpeggio([ df')]
		#(set-octavation 1)
		<bf df g>\arpeggio([ f')]\! |
	<df f c'>([ bf')] <f bf ef>([_\< df')]
		<bf df gf>\arpeggio([ f')] <bf, df gf>([\!_\markup {\italic "rit."} f')]
		<bf, df gf>([ f')] <bf, df gf>([ f')] |
%% 26 - 27
	ef32[(_\markup {\dynamic f \italic "brillante"} f g af c, df d ef af, 
			bf b c ef, f g af
	#(set-octavation 0)
	c, df! d ef af, bf! b c)] |
	\su ef,[( f g af c, df d ef af, bf b c ef, f g af 
		c, df! d ef af, bf! b c]) |
%% 28 - 29
	\change Staff = lower
	ef,4^> <ff g,>32[(^\markup {"" \raise #1 \italic "R.H."} <ef bf>]) 
		\sd ef[(_\markup \translate #(cons -4.5 0){"" \raise #-1 \italic "L.H."}_\<  ef,]) 
		\su <ff'' g,>[( <ef bf>]) \sd ef[( ef,]) 
		\change Staff = upper
		\su <ff'' g,>[( <ef bf>]) \sd ef[( ef,]) 
 		\su <ff'' g,>[( <ef bf>]) \sd ef[( ef,])\! |
 	#(set-octavation 1)
 		\su <ff'' g,>[( <ef bf>])_\< \sd ef[( ef,]) 
 		\su <ff' g,>[( <ef bf>]) \sd ef[( ef,]) 
 		\su <ff' g,>[( <ef bf>]) \sd ef[( ef,]) 
 		\su <ff' g,>[( <ef bf>]) \sd ef[( ef,]) 
 		\su <ff' g,>[( <ef bf>]) \sd ef[( ef,]) 
 		\su <ff' g,>[( <ef bf>]) \sd ef[( ef,])\! |
 %% 30 - 31
 		ef'[( ef,] ef'[ ef,] ef'[ ef,] ef'[ ef,] 
 			ef'[ ef,] ef'[ ef,] ef'[_\markup {\center-align 
 				 <\italic " " "cresc." \italic "molto ritenuto"> }  ef,] ef'[ ef,] 
 			ef'[ ef,] e'[ e,] f'[ f,] g'[ g,] ) |
%%% following is a workaround due to bug preventing midi from
%%% timing properly with 16th notes (32nd notes would time o.k.)
	\acciaccatura {af16*1/2[ c16*1/2 ef16*1/2]}
	\once \override Staff.Beam #'damping = #0
	af32^^[( f ef c af f ef c
 			#(set-octavation 0) 
 			af' f ef c af f ef c af' f ef c af f ef c]) |
%% 32 - 34
 		af'''[( f ef c af f ef c af' f ef c af f ef c af' f ef c
 			 \change Staff = lower
 			 \su af f ef c]) |
 		\change Staff = upper r4 r8 af''[_-^\markup {\italic "parlando"}
 		 af_- af_-] |
 		\acciaccatura c8 \slurDown bf8( af4) af8[(_- af_- af_-]) |
%% 35 - 37
	\acciaccatura c8 bf af4 af8[(_-_\< af_- af_-]) | \slurBoth
	\acciaccatura {af16[ c]} bf4(\! 
		\override TupletBracket  #'number-visibility = ##f
		\times 16/17 { \sd \once  \override Slur  #'beautiful = #3.5
	bf32)[( af c ef af c ef gf bf^\markup {"" \raise #1.0 \smaller \italic "17"} 
		af gf ef c af gf ef c]) }|
	bff2(_\markup {"" \raise #-3 \italic "rit." } ~ bff8[ af]) | 
	\override TupletBracket  #'number-visibility = ##t
%% 38 - 42
	\override Score.RehearsalMark #'self-alignment-X = #left
	\mark \markup {"" \raise #4.0 \bold \large "Andante con espress."}
	\acciaccatura {af,16[_\markup {\dynamic p \italic "cantabile"} df f]} af4( df4. ef8 |
	\acciaccatura {ef,16[ gf]} df'4 c2) |
	\acciaccatura {df,16[ af']} bf4( \acciaccatura c8 bf[ a bf c] |
	\acciaccatura {c,16[ f]} bf4 af) r8 af |
	\acciaccatura {bf,16[ d]} af'4( f'4. \acciaccatura {f16[ af]} gf8 |
%% 43 - 48
	\acciaccatura {gf,16[ bf]} f'4 ef4.) bf8( |
	\acciaccatura {ef,16[ gf_\markup {"" \raise #-3 {\dynamic p \italic "rit."}} af]} df4 
		\acciaccatura {c16[ df]} c8[ bf c8. af16]) |
	\acciaccatura {df,16[ f]_\markup {"" \raise #-3 \italic "a tempo"}} df'4 r r8 <af af'>8 |
	<af df f af>4\arpeggio(_\markup {\italic "armonioso"} <df f af df>4.\arpeggio ~ <ef f af ef>8 |
	<df gf af df>4\arpeggio <c gf' af c> ~ <c gf' af c>)_\< |
	<bf df e bf'>\arpeggio(\! <bf bf'>8 <a a'> <bf bf'> <c c'> |
%% 49 - 56
	<bf df f bf>4\arpeggio ~ <af df f af>) r8 <af af'>8( |
	<af bf d af'>4\arpeggio <af' bf d af'>\arpeggio
		<gf bf d gf>8\arpeggio[ <f bf d f>\arpeggio]) |
	<f gf bf f'>4\arpeggio_\> <ef gf bf ef>4.\arpeggio\!
		<bf gf' bf>8(\arpeggio_\p |
	<df gf df'>4\arpeggio <c gf' c>8[\arpeggio_\markup {"" \raise #-1.5 \italic "rit."} <bf gf' bf>\arpeggio
		<c gf' c>\arpeggio <af gf' af>]\arpeggio |
	<df f df'>4\arpeggio)_\markup {"" \raise #-2 \italic "a tempo"} r r8 
	%% last note measure 53 on -
	<<{ s8 r4 r4 <f f'>^> ~ <f f'>2 <f f'>4^> s4}\\
		{f,8( df'4_\markup {"" \raise #-2 \italic "dolce"} c4.) f,8( c'4 bf) 
			r8 f ~ <f f'>^\markup {"" \raise #1 \italic "con dolore"}}>>
		<gf ef'>8[( <f df'> <ef c'> <df bf'>]) |
%%  57 - 59
	<df bf'>4 <c a'> r8 <f f'> |
	<<{r4 r16 f'[( f' f] #(set-octavation 1)
	f') #(set-octavation 0) r r8}\\
		{<df,, df'>4 <c c'>4. <f, f'>8}>> |
	<<{r4 r16 f'[( f' f] #(set-octavation 1)
	f') #(set-octavation 0) r r8}\\{<c,, c'>4 <bf bf'>4. r8}>>
%% 60 - 63
	<<{gf'8[( f' ef, df' c, bf'])}\\{gf16[ gf'] f[ f,] ef[ ef'] 
		df[ df,] c[ c'] bf[ bf,] }>> |
		\set PianoStaff.connectArpeggios = ##t
	<a c f a>8\arpeggio #(set-octavation 1)
	<f' f'>8[ <f f'>_\< <f f'> <gf f'> <g f'>]\! |
	\set PianoStaff.connectArpeggios = ##f
	<<{f'16[ f f f f f f f f f f f]}\\{af,4_> df4._> ef8_>}>> |
	<<{gf16[ gf gf gf gf gf gf gf gf gf gf gf]}\\{df4_> c2_>}>> |
%% 64 - 66
	<<{gf'16[ gf gf gf gf gf gf gf gf gf gf gf]}\\
		{bf,4 \acciaccatura c8 bf[ a bf c]}>> |
	<<{gf'16[ gf gf gf f f f f f f f f]}\\
		{bf,4 af4. <af f>8}>> | #(set-octavation 0)		
	\override Staff.NoteCollision  #'merge-differently-dotted = ##t
	<<{f'4( <ef ef,>4. d8)}\\{ <f, f'>16[ <af bf> r <af bf> 
			ef <af bf> r <af bf> r <af bf> <d, d'> <af' bf>]}>> |
%% 67 - 70
	<<{d8[( ef] <bf bf,>4. ef8)}\\{
		<d, d'>16[ <gf bf> ef <gf bf> bf, <ef gf> r <ef gf> r 
			<ef gf> <ef ef'> <gf bf>]}>> |
	<<{ef'4 df8[^^ c^^ bf^^ af^^]}\\
		{<ef ef'>16[ <gf af> r <gf af> df <gf af> c, <gf' af> bf, <c gf'> 
		<af af'> <c gf'>]}>> |
	<af' df af'>8^._\sfz s8 s4 s4 | 
	<<{bf4.( c8[ df ef])}\\
		{<bf bf,>16[_\mf <df, ef> r <df ef> r <df ef> <c c'> <gf' bf> <df df'>
			<gf bf> <ef ef'> <gf bf>]}>> |
%% 71 - 74
	<<{af4.( bf8[ c df)]}\\{<af af,>16[ <f df> r <f df> r <f df>
		<bf bf,> <f df> <c' c,> <af f> <df df,> <af f>]}>> |
	<f f'>8^.[_\f <af f df af>^.]\arpeggio 
		\set PianoStaff.connectArpeggios = ##t
		<af df f>\arpeggio r\fermata  
		\set PianoStaff.connectArpeggios = ##f r <af af,>( |
	<ef ef'>^.)[ <af gf ef af,>]\arpeggio  
	\set PianoStaff.connectArpeggios = ##t
	\extraSpace <af ef' gf af>\arpeggio
		r r <af af,>( |
	<df, f af df>^.) #(set-octavation 1)
	<<{\override Stem #'beamed-lengths = #'(6.6 5.8 5.0) 
		af''8[( s f s df])}\\{af'16[ af' gf gf, f f' ef ef, df df']}>> |
	\set PianoStaff.connectArpeggios = ##f
%% 75 - 78
	%% 75 & 76
	<<{c8.[( c16] bf8.[ bf16]) s8 s8 bf,[( gf' f' ef, df' c,])}
		\\{c'16[ c, c c' bf bf, bf bf' bf,^> bf' bf bf,] ~ 
		bf8[_\p gf'16 gf' f f, ef ef' df df, c c']}>> |
	<<{bf8.[( bf16] af8.[ af16]) #(set-octavation 0) s8 s8}\\
		{bf16[ bf, bf bf' af af, af af' af,,^> af' af af,]}>> |
	<<{bf4.^> c8[^\markup {\italic "cresc."} df ef]}\\
		{\slurUp bf16[ bf'( bf bf' bf bf, c, c' df, df' ef, ef'])}>> |
%% 79 - 82
	 <<{af,,4.^> bf8[ c df]}\\
		{af16[ \slurUp af'( af af' af af, bf, bf' c, c' df, df'])}>> | 
  <f, af df f>8\arpeggio #(set-octavation 1)
		af''16[( af, #(set-octavation 0) af af, af af, \csl \su af, af, af af,]) |
	\csu \sd <ef''' gf af ef'>8\arpeggio #(set-octavation 1)
		af'''16[( af, #(set-octavation 0) af af, af af, \csl \su af, af, af af,]) |
	\csu \sd <df''' f af df>8\arpeggio #(set-octavation 1)
		af'''16[( af, #(set-octavation 0) af af, af af, \csl \su af, af, af af,]) |
%% 83 - 85
	\slurUp  \once  \override Slur  #'beautiful = #4.0
	af''16[(^\markup {"" \raise #3 \italic "leggiero"} 
		\csu bf32_\markup {\italic "marcato"} c df ef f gf af bf c df ef f gf af bf c df ef
		#(set-octavation 1) f gf af bf] |
		 \once  \override Slur  #'beautiful = #4.0
	c[ df ef f   gf ef c af  gf ef c af #(set-octavation 0)
		gf ef c af gf ef c af \csl gf ef c af]) |
		 \once  \override Slur  #'beautiful = #4.0
	bf'16[( \csu c32 df  ef f gf af  bf c df ef  f gf af bf  c df ef f
		#(set-octavation 1) gf af bf c] |
%% 86 - 88
	 \once  \override Slur  #'beautiful = #4.0
	df[ ef f ef df af f ef f ef df af #(set-octavation 0)
		f ef df af f ef df af f ef df af]) | 
		 \once  \override Slur  #'beautiful = #4.0
	\csl af'16[( bf32 d \csu f af bf d f af bf d #(set-octavation 1)
		f af bf d f af af af af af af af] |
		 \once  \override Slur  #'beautiful = #4.0
	af[ gf ef bf af gf ef bf af' gf ef bf 
		#(set-octavation 0) af gf ef bf af' gf ef bf af gf ef bf ]) |
%% 89 - 91
	df[( ef f gf af bf c df ef f gf af bf c df ef #(set-octavation 1)
		f gf g af a bf b c] |
	df[ ef f ef df af f ef #(set-octavation 0)
		df af f ef df af f ef df \csl af f ef df af f df]) |
	\slurUp
	af''16[( \csu bf32 c df ef f gf af bf c df ef f gf af bf c df ef
		#(set-octavation 1) f gf af bf] |
%% 92 - 94		
	c[ df ef f   gf ef c af  gf ef c af #(set-octavation 0)
		gf ef c af gf ef c af \csl gf ef c af]) |
	bf'16[( \csu c32 df  ef f g a  bf c df ef  f g a bf  c df ef f
		#(set-octavation 1) g a bf c] |
	df[ ef f ef df af f ef f ef df af #(set-octavation 0)
		f ef df af f ef df af f ef df af]) | 
%% 95 - 97		
	\csl af'16[( bf32 d \csu f af bf d f af bf d #(set-octavation 1)
		f af bf d f af af af af af af af] |	
	af[ gf gf f f ef ef df df c c bf bf af af gf gf f f ef ef df df c] |
		#(set-octavation 0)
	c[ bf bf af af gf gf f f ef ef df df c c bf bf af af gf gf f f ef]) |
%% 98 - 100
	 \once  \override Slur  #'beautiful = #4.5
	\csl df16^^[ \csu ef32( f gf af bf c df ef f gf af bf c df ef f gf
		 #(set-octavation 1) af bf c df ef] |
	f[ ef c a f ef c a #(set-octavation 0) f ef c a f' ef c a f ef c a
		\csl f a c f]) |
	\csl c16[( \csu #(set-octavation 1) f'''32 df bf f df bf #(set-octavation 0)
		f' df bf f df bf f' df bf f df bf \csl f \csu bf df f]) |
%% 101 - 103
	\csl f^^[( \csu gf g af a bf b c df d ef e f gf g af a bf b c df d ef e] |
	f[ a c a f c a c f c a f c a f' c a f c a \csl f \csu a c f]) |
	\csl s4 c32[( f, a c \csu f a c f a c #(set-octavation 1) f a f' f, f' f,])
		#(set-octavation 0) |
%% 104 - 106
	\csl s4 bf,,,32[( f bf df \csu f bf df f bf df #(set-octavation 1) f bf 
		f' f, f' f,]) |
	r \sd gf[( gf' gf,]) r f[( f' f,]) r ef[( ef' ef,]) r df[( df' df,])
		r c[( c' c,]) r bf[( bf' bf,]) |
	<a c f a>16\arpeggio[ #(set-octavation 0)
	<f f'>^.( <f f'>^. <f f'>^. <f f'>^. <f f'>^.
		<f f'>^.<f f'>^. <gf f'>^. <gf f'>^. <g f'>^. <g f'>^.]) |
%% 107 - 108	
	#(set-octavation 1)
	\set tupletSpannerDuration = #(ly:make-moment 1 8)
	
  \times 2/3  { 
  		<f' af, f>16[(^\markup {"" \raise #2.5 \italic "largamente"}  <f af, f> <f af, f>) 
  		<f af, f>(  <f af, f> <f af, f>) 
  		<f df f,>(  <f df f,> <f df f,>)
  		<f df f,>(  <f df f,> <f df f,>)
  		<f df f,>(  <f df f,> <f df f,>)
  		<f ef f,>(  <f ef f,> <f ef f,>)] |
  		\override TupletBracket  #'number-visibility = ##f
  		<gf df gf,>[ <gf df gf,> <gf df gf,> 
  		<gf df gf,> <gf df gf,> <gf df gf,> 
  		<gf c, gf> <gf c, gf> <gf c, gf> 
  		<gf c, gf> <gf c, gf> <gf c, gf> 
  		<gf c, gf> <gf c, gf> <gf c, gf> 
  		<gf c, gf> <gf c, gf> <gf c, gf>] |
%% 109 - 110 
  		<gf bf, gf>[ <gf bf, gf> <gf bf, gf> 
  		<gf bf, gf> <gf bf, gf> <gf bf, gf> 
  		<gf bf, gf>^^ <gf bf, gf> <gf bf, gf> 
  		<gf a, gf>^^ <gf a, gf> <gf a, gf>
  		<gf bf, gf>^^ <gf bf, gf> <gf bf, gf> 
  		<gf c, gf>^^ <gf c, gf> <gf c, gf>] | 
  		<gf bf, gf>[ <gf bf, gf> <gf bf, gf> 
  		<gf bf, gf> <gf bf, gf> <gf bf, gf> 
  		<f af, f> <f af, f> <f af, f> 
  		<f af, f> <f af, f> <f af, f> 
  		<f af, f> <f af, f> <f af, f> 
  		<f af, f> <f af, f> <f af, f>]
%% 111 - 112
			\su <f bf, af f>^^[ <f bf, af f> <f bf, af f> 
			<f bf, af f> <f bf, af f> <f bf, af f> 
			<ef bf af ef> <ef bf af ef> <ef bf af ef> 
			<ef bf af ef> <ef bf af ef> <ef bf af ef> 
			<d bf af d,> <d bf af d,> <d bf af d,> 
			<d bf af d,> <d bf af d,> <d bf af d,>] |
			<d bf gf d>[ <d bf gf d> <d bf gf d> 
			<ef bf gf ef> <ef bf gf ef> <ef bf gf ef> 
			<bf gf ef bf> <bf gf ef bf> <bf gf ef bf> 
			<bf gf ef bf> <bf gf ef bf> <bf gf ef bf> 
			<bf gf ef bf> <bf gf ef bf> <bf gf ef bf> 
			<ef bf gf ef> <ef bf gf ef> <ef bf gf ef>] |			
%% 113 - 114
			<ef af, gf ef>[ <ef af, gf ef> <ef af, gf ef> 
			<ef af, gf ef> <ef af, gf ef> <ef af, gf ef> 
			<df af gf df> <df af gf df> <df af gf df> 
			<c af gf c,> <c af gf c,> <c af gf c,> 
			<bf gf ef bf> <bf gf ef bf> <bf gf ef bf> 
			<af gf ef af,> <af gf ef af,> <af gf ef af,>] |
			\sd <af df f af>[ <af df f af> <af df f af>
			<af df f af> <af df f af> <af df f af>
			<af df f af> <af df f af> <af df f af>
			<af df f af> <af df f af> <af df f af>
			<af df f af> <af df f af> <af df f af>
			<af df f af> <af df f af> <af df f af>] |
			 #(set-octavation 0)
%% 115 - 117
	<bf, df ef bf'>[( #(set-octavation 1) <bf'' gf'>
		gf, #(set-octavation 0) <bf gf'> gf <bf gf'> gf
		<gf bf,> gf,) \csl \su c, \csu \sd <c' c'>( <gf' bf>)
		\csl \su df, \csu \sd <df' df'>( <gf bf>) \csl \su ef,
		\csu \sd <ef' ef'>( <gf bf>)] |
	<af, df f af>[( #(set-octavation 1) <af'' f'> f
		#(set-octavation 0) <af, f'> f <af f'> f <f af,> f,)
		\csl \su bf,_^ \csu \sd <bf' bf'>( <f' af>) \csl \su c,_^
		\csu \sd <c' c'>( <f af>) \csl \su df,_^ \csu \sd
		<df' df'>( <f af>)] |
	<f af df f>[ #(set-octavation 1) <df'' af'>( af]) #(set-octavation 0)
		\csl \su \clef treble <af, df f>_.[ \csu \sd
		#(set-octavation 1) <df' af'>( af)] #(set-octavation 0)
		\csl \su <af, df f>_.[ \csu \sd #(set-octavation 1) 
		<df' af'>( af)] #(set-octavation 0)\csl \su <af,, df f>_.[ \clef bass
		\csu \sd <df' af'>( af)] \csl \su <af,, df f>_.[ \csu \sd
		<df' af'>( af)] \csl \su <af,, df f>_.[ \csu \sd
		<af'' df,>( af,)] |
		}
%% 118 - 120
	<ef'' gf af ef'>8\arpeggio 		
		\set tupletSpannerDuration = #(ly:make-moment 1 16)
	  \times 2/3  { 
			\csl \su \clef treble <af c gf'>16_.[ \csu \sd 
		#(set-octavation 1) <c' af'>( af)] 
		#(set-octavation 0) \csl \su <af, c gf'>_.[ \csu \sd 
		#(set-octavation 1) <c' af'>( af)] 
		#(set-octavation 0) \csl \su <af,, c gf'>_.[ \clef bass
			\csu \sd <c' af'>( af)] \csl \su <af,, c gf'>_.[ 
			\csu \sd <c' af'>( af)] \csl \su <af,, c gf'>_.[ 
			\csu \sd <c'' c,>( af,)] } |
		<df' f af df>8  
		\set tupletSpannerDuration = #(ly:make-moment 1 16)
	  \times 2/3  { 
			\csl \su \clef treble <af' df f>16_.[ \csu \sd
		#(set-octavation 1) <df' af'>(^\markup {""\raise #2 \italic "a tempo"} af)]
		#(set-octavation 0) \csl \su <af, df f>_.[ \csu \sd
		#(set-octavation 1) <df' af'>( af)]
		#(set-octavation 0) \csl \su <af,, df f>_.[ \csu \sd
		<df' af'>( af)] 
		\csl \su <af, df f>_.[ \clef bass \csu \sd <df' af'>( af)] 
		\csl \su <af,, df f>_^[  \csu \sd <df' af'>( af)] |
		\csl \su <af, df f>_^[  \csu \sd <df' af'>( af)]
		\csl \su <af,, df f>_^[  \csu \sd <df' af'>( af)]
		\csl \su <af, df f>_^[  \csu \sd <df' af'>( af)] 
		\csl \su \slurDown <af,, df f>[ <df' af'>( af)]
		<af, df f>[ <df' af'>( af)]
		<af, df f>[ <df' af'>( af)]  } |
%% 121
		\set subdivideBeams = ##f
	\times 6/11{	\slurUp \once  \override Slur  #'beautiful = #4.5
	f32[(\sustainDown^\markup {"" \raise #8 \italic "a tempo"}
		 af df_\markup {"" \raise #-4 \italic "trem."}
			 ef f af df ef \csu \sd
		f af df ef f af df ef f af
	#(set-octavation 1)
		df ef f ef df af f ef df af
	#(set-octavation 0)
		f' ef df af f ef df af f ef df af
		\csl \su f ef df af])
		}
%% 122 - 123
	\times 4/5{	\slurUp \once  \override Slur  #'beautiful = #5.0
	f32[(\sustainDown^\markup \translate #(cons -3 0){"" \raise #-4 \dynamic fff }
		 af df ef f af df ef \csu \sd
		f af df ef f af df ef f
	#(set-octavation 1)
		af df ef] } f8[) 
	#(set-octavation 0)
		<f,,, af df f>^^] |
	#(set-octavation 1)
		<af'' df f af>8_\markup {"" \raise #-3 \dynamic rfz }
	#(set-octavation 0)	r r r4 r8 \bar "|."
	
}

