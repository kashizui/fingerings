
     upper = \relative c'' {
       \clef treble
       \key ef \major
       \time 12/8
	   
\override Score.MetronomeMark #'transparent = ##t
\tempo 8=132
       \partial 8	
	   \dis
\did
	   \once \override TextScript #'extra-offset = #'( -5.0 . 2.0 )
	    bf8-1^\markup{ \bold "Andante ( "\tiny \note #"8" #1 \tiny "=132)"}
		
	   \once \override TextScript #'extra-offset = #'( 0.0 . -4.8 )
	   g'4.^\markup { \finger "54" }~
	   
	   \once \override TextScript #'extra-offset = #'( -14 . 0.0 )
	   g8_\markup{\italic 
\normalsize "espress. dolce"} f-3 (g-4 f4.-3 ef4-2) bf8-1	%1
	( g'4-5 
\once \override TextScript #'extra-offset = #'( 0.5 . -4.5 )
\dpp
	c,8\<\grc c'4-5 \! g8-2 bf4.-4 af4-3 g8-2) 	%2

\dif f4.-1 g4-3 (d8-1) ef4.-2 c-1	%3
\did bf8-1\f  ( \dif d'-5)  c-4 (bf16-3 af g af-4) c, (d ef4.) r4 bf8-1	%4
	
( \once \override Script #'extra-offset = #'(-0.3 . -1.8) g'4.\p^\markup { \finger "54" } f16-3)  (g \sot f\prall e f g f8-.-3)   ef4->-2~(ef16 f ef\prall d ef f	%5 
	
\ddd g-4)\< [b, (c) df->-3 (c-1) \ttt f->-2_\markup{\italic "cresc."} (e-1) af->-3 (g-1) df'-4 (c) g]\! \dpp bf!4.-3\> ( \did af4-2\! \dif g8-1) %6

f4.^\markup { \finger "23" }\startTrillSpan \grace { e16\stopTrillSpan ([f16] } g8-.-3) g-4 (d-1) ef4.-2 (c-1)	%7

\did bf8-1\f ( \dif d'-.-5) \ddd \did c-.-4\<  \( \did bf16-.-3 [af-. g-.-1 af-.  \once \override TextScript #'extra-offset = #'( -0.5 . -3.4 ) \acciaccatura af8^\qua c,16-1 d\!]\)  ef4.-3~ef8 d-2 ef	%8

f4.-4\p \dif g4-5\> (f8)\! f4.\pp (c4.)	%9

\pri ef8-.-4\startTextSpan ([ef-.-3 ef-.-2] ef-.-1) [d16-2 (ef f16.-4 ef32-3)] ef4.-2 (bf-1)\stopTextSpan	%10

\did bf'-5\f\tei ( a4-4 g8-3) <a,^1 f'-5>4. <bf^2 d-4>	%11

 \did <g^1 ef'-5>4. ( <a^2 d-5>8-. <a c>-. <a d>-.)  <f-1 bf-3>-. (  <fs_2  b>-. ^\qua  <e  b'>-.^\qua \pra <e bf'-3 c>-. <f a  c>-.^\qua  < af_2 d>-.^\cin)	%12
 
\grace { \once \override DynamicLineSpanner #'staff-padding = #3.3 g16\sf\tei [(bf ef]} g4) \p a,16 (bf cf-- bf #(set-accidental-style 'forget) cs-4 #(set-accidental-style 'default) d-1 g16.-5) f32-4 f4-3 ef8->-2~ ef16 (f ef\prall d-1 ef f	%13

g-.) \ddd \dif b,-1\< (c-2) df-3 (c-1) f-2\! (\once \override TextScript #'staff-padding = #2 e-1_\markup { \italic "cresc." } ) af-3 (g-1) df' (c g bf!4.-3) (\ddd \did af4-2\> \dif g8-1\!)	%14

\once \override TextScript #'extra-offset = #'( 0.5 . 0.0 )
f4.\p^\markup { \column {\center-align {{\lower #0.5 \finger "23"} {\musicglyph #"scripts.trill"}  } }}  \grace { e16 ([f] } g8-.-3) \dif g->-4 (d-1) ef 4.-2 c-1	%15

\ddd 
\once \override TextScript #'extra-offset = #'( 1.5 . 0.5 )
\did bf8-1_\fpa\< (d') cs-.-4 ( c32-.-5 b-.-3 bf-.-4 a-.-5 af-. f-. d-. cf-.->) bf d \times 2/3  {\tupletUp \once \override TupletNumber #'extra-offset = #'( 0.0 . 1.7 ) \once \override TupletBracket #'extra-offset = #'( 0.0 . 1.7 ) g-5  f-4 ef-2\!} ef4.^\markup {  \finger "12" }~ ef8 d ef	%16

\dif f4.-3\p (g4-4 f8) \did f4.-4 (c-1)	%17

<<{ \oneVoice \once \override TextScript #'extra-offset = #'( 1.8 . -2.0 )
\times 3/4  { \once \override PhrasingSlur #'positions = #'(5.5 . 4) \dif ef8-.-3_\ppt \(  (  ef-. ef-. ef-.)} ef (\did d16-2 ef f16. ef32)\) ef4.   (\ddd bf4.)} 
\\
{\voiceTwo s4. s4. s4. s8\<s8 s8\! } >>
	%18

\dif bf'4.-5\f (a4 g8) \ddd <a,^1 f'-5>4.\> (<bf^2 d-4>\!)	%19

 <g ef'>4.  \( \stemUp \once \override TextScript #'extra-offset = #'( 0.0 . -2.2 ) <a d>8-.^\markup{\column {\center-align \lower #3 {\finger"5"}\center-align \lower #1.7 {\finger"2"}}} (\did <a c>-.^\markup{\column {\center-align \lower #3 {\finger"4"}\center-align \lower #1.7 {\finger"2"}}} <a d>-.) \)  \stemNeutral <f^1 bf-3>-. ( \once \override TextScript #'extra-offset = #'( -2.0 . 0.0 ) <fs b>-.\prl <e b'>-. <e bf' c>-. <f a c>-. <af d>-.)	%20
 
\grace { \once \override DynamicLineSpanner #'staff-padding = #3.3 g16\sf\tei [(bf ef]} g4) \p a,16 (bf cf-> bf #(set-accidental-style 'forget) cs #(set-accidental-style 'default) d-1 \dif g16.->-4 f32) \ddd f4\> ( ef8->-2\!)~ ef16 f (ef\trill \ddd d\< ef f\!	%21

g)  b,-1 (c-2) df->-3 (c-1) f->-2 (\ddd e-1\<) af->-3 (g-1) df' (c g \acciaccatura {g8} bf!4.)\!  (af4 g8-1)	%22


f4.^\markup { \finger "23" }\startTrillSpan  \grace { e16\stopTrillSpan ([f] } g8-.) g-4 (d-1) ef 4.-2 (c-1)	%23

\ddd 
\once \override TextScript #'extra-offset = #'( 1.5 . 0.5 )
\did bf16-1-._\fpa\< ([ \dif d'8-5 \set stemLeftBeamCount = #1 \set stemRightBeamCount = #2  
 cs16-.-4  \set stemLeftBeamCount = #2 c16-.-5 b32-.-4] bf16-.-3 [a-.-5]) af32-|-4 \did a,-1 ( bf-2 b-1 c cs d-1  \times 2/3  {\tupletUp \once \override TupletNumber #'extra-offset = #'( 0.0 . 1.5 ) \once \override TupletBracket #'extra-offset = #'( 0.0 . 1.5 ) g-4  f-3 ef-2\!} ef2.->-1)	%24

ef4.-3^\markup{\bold "Coda"}\p (f8 ef f g2.)	%25

ef4.\pp \(~ef16 f (ef) f ( ef f g4\pru) \) ef8-2\turn (ef'-.-5) (d-.-5 c-.-5)	%26

bf4-4\spp \(a!8-5  (af) c, d\) ef f16 ( ef\prall d ef ) \acciaccatura ef8 g'8-.\dol f16-.-5 (ef-.-4 d-.-5 c-.-5	%27 

cf8---5 bf---4 bff---5) \dif bff16-5 ([af-4]) af-4 ([g-5]) g16.-5 (f32-4 ef2.->-3)	%28 

ef4.\p~ \(\times 6/8 {\tupletDown ef16 f (ef f ef) \ddd f  ( \< ef f)} g4.\!\) r4 r8	%29

ef8-|_\markup{\italic 
\normalsize "con forza"} \did af,16-2 (bf af\trill g af-2 [cf-1 ef-2 af-3 ef'-5) r32 \dif f-3] (
#(set-octavation 1)
\did g8-4 ef) <ef ef'>4-> \once \override TextScript #'extra-offset = #'( -1.0 . 0.0 ) <d d'>8_\markup{\italic 
\normalsize "stretto"} <c! c'!>	%30

<cf cf'-5> <bf bf'-4> <bff bff'-5> <af! af'!-4> <g g'> <d d'-5> <ef ef'-4> <ef' ef'>4._> <f, f'>8 <c' c'>	%31

\cadenzaOn <cf cf'>2.-^_\markup {\dynamic ff \italic 
\normalsize "senza        –          –        tempo" } s4 <bf bf'>2.-^\fermata \tiny{ \ddd \stemUp \override DynamicLineSpanner #'staff-padding = #2.0 cf'!16-3\< [bf-2 c!-4 a!-1]  cf [bf c! a] cf [bf c! a]    cf [bf c! a] cf [bf c! a]   cf [bf c! a] cf [bf c! a] cf_\markup  {  \italic 
\normalsize "cresc." } [bf c! a\!] \bar "" cf [bf c! a] cf [bf c! a] \ddd cf\>_\markup {  \italic 
\normalsize "dimin." } [bf c! a\!]  cf [bf c! a]  cf  [bf d-5 c!-4] bf-2_\markup { \italic 
\normalsize "rallent. smorz." } [a-1 af-4 g-3] f-2 [d-1 (ef-2 cf-1]
#(set-octavation 0)
bf8-4 [ af c, d-3)]} \cadenzaOff \bar "|" \normalsize		%32
\stemNeutral  \once \override TextScript #'extra-offset = #'( 0.0 . -2.0 ) <g, ef'-4>8_\markup{\dynamic pp} (\once \override TextScript #'extra-offset = #'( -3.0 . 0.0 ) bf-2\tei g'  <g, ef'> bf g' <g, ef'> bf g' <g, ef'> bf g'	%33
 \once \override TextScript #'extra-offset = #'( 0.0 . -2.0 ) <g, ef'>4._\markup{\dynamic ppp}) <g' ef'> <g,, ef'>2.\fermata \bar "|."	%34


   
	
     } 
