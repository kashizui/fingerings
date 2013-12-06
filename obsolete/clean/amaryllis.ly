upper = \relative c'' { 
	\clef treble 
	\key e \major 
	\time 4/4 
		\partial 4 <g b>8_.^\markup {\italic \small Allegretto.} <a c>_. |
%% 1-3
		<<{b8(-> e8)}\\{g,4}>> <g b>8_. <a c>_. <g b>4-> <b d>8^. <c! e>^. |
	%% c sharp in original, measure 2
		<<{d8(-> g8)}\\{b,4}>> <b d>8^. <c e>^. <b d>4->
			<<{fs'8-. gs-.}\\{<b, ds>8 <b ds>}>> |
		<<{fs'8->([ b)] fs-.[ gs-.] fs->([ ds')] fs,-.[ gs-.]}\\
			{<b, ds>4 <b ds>8 <b ds> <b ds>4 <b ds>8 <b ds>}>>
%%% 4-6
		<<{fs'-> fs' cs,-.[ ds-.] b^>}\\
			{<b ds>4 fs8_. fs_. fs_>}>> <b b'>^.[_\< <b b'>^. <b b'>^.]\! |
		<b b'>^.( <b b'>^._\> <b b'>^. <b b'>^. <b b'>^. <b b'>^.)\!_\pp
			<e gs b>8\arpeggio^. <e gs cs>\arpeggio^. | \bar "|."
		<e gs b>8\arpeggio_\markup {\small \italic "quasi arpa"}
			<e gs b e>\arpeggio <e gs b>\arpeggio <e gs cs>\arpeggio
				<e gs b>\arpeggio r_\pp <e gs cs>\arpeggio 
					<e gs cs>\arpeggio |
%%% 7-9
		<ds fs b>8\arpeggio <ds fs cs'>\arpeggio
			<<{b'16 a gs fs}\\{<fs ds>8 <ds b>}>> <gs e b>\arpeggio
				<e gs b> <e gs b>\arpeggio <e gs cs>\arpeggio
		<e gs b>_\markup {\small \italic "sempre arpeggiando."}
			<e gs b e> <e gs b> <e gs cs> <e gs b> r <e gs cs> <e gs cs> |
		<ds fs b>8 <ds fs cs'> <<{b'16 a gs fs}\\{<ds fs>8 <ds b a>}>> 
			<e b gs> r #(set-octavation 1) <b' e gs b>_\ff <cs cs'> |
%%% 10-12
		<b e gs b>8 <e e'> <b e gs b> <cs cs'> <b e gs b> r <cs cs'> <cs cs'> |
		<b ds fs b>8 <cs cs'> <b ds fs b>16 <a a'> <gs gs'> <fs fs'> <gs gs'>8[
			<e e'>] <b' e gs b> <cs cs'> |
		<b e gs b>8 <e e'> <b e gs b> <cs cs'> <b e gs b> r <cs cs'> <cs cs'> |
%%% 13-15
		<b ds fs b>8 <cs cs'> <b ds fs b>16 <a a'> <gs gs'> <fs fs'> <e e'>8 r
			#(set-octavation 0) <b, g>_._\f <b g>_. | \bar "|."
		\key g \major \clef bass <b fs>8-.[_\f <b e,>16-. <b fs>-.] 
			<b g>8-. <b g>-. <b fs ds>4->  <b g>8-. <b g>-. |
		<<{c8 b16 a}\\{<g e>4}>> <b g d>8-.[ <a fs d>-.]
			<b fs d>->[( <g d b>-.]) <b g>-._\f <b g>-. |
%%% 16-18
		<b fs>8-.[ <b e,>16-. <b fs>-.] <b g>8-. <b g>-. <b fs ds>4->  
			<b g>8-. <b g>-. |
		<<{c8 b16 a}\\{<g e>4}>> <g e>8-. <e fs a>-. <ds fs b>4-> 
			\clef treble <e'' gs b>8_\p <e gs cs> | \bar "|."
		\key e \major <e gs b>8 <e gs b e> <e gs b> <e gs cs> <e gs b> r 
			<e gs cs> <e gs cs> |
%%% 19-21
		<ds fs b>8 <ds fs cs'> <<{b'16 a gs fs}\\{<fs ds>8 <ds b>}>> <gs e b>[
			<e b gs>] <e gs b> <e gs cs> |
		<e gs b> <e gs b e> <e gs b> <e gs cs> <e gs b> r <e gs cs> <e gs cs> |
		<ds fs b>8 <ds fs cs'> <<{b'16 a gs fs}\\{<ds fs>8 <ds b gs>}>> 
			<e b gs> r <cs cs'>16-._\p <d d'>-. <e e'>-. <fs fs'>-. | \bar "|."
%%% 22-24
		\key a \major <e e'>8-. <fs fs'>-. <gs gs'>-. <a a'>-. <b, b,> r 
			<a' a'>16-. <gs gs'>-. <fs fs'>-. <a a'>-. |
		<gs gs'>8-.[ <b b,>16-. <cs cs,>-.] \acciaccatura e8 <d d,>16-. 
			<cs cs,>-. 
			<d d,>-. <e e,>-. <cs cs,>8-. <a a,>-. <cs cs,>16-. <d d,>-.
				<e e,>-. <fs fs,>-. |
		<e e,>8-. <fs fs,> <gs gs,>-. <a a,>-. <b, b,>8-. r <a a'>16-. <gs gs'>-.
			<fs fs'>-. <a a'>-. |
%%% 25 27
		<gs' gs,>8 <b, b,>16 <cs cs,> \acciaccatura e8 <d d,>16 <cs cs,> <d d,>
			<b b,> <a a,>8 r #(set-octavation 1) <cs cs'>16-. <d d'>-. 
				<e e'>-. <fs fs'>-. | \bar "|."
		<e e'>8-. <fs fs'>-. <gs gs'>-. <a a'>-. <b, b'>4 <a' a'>16-. <gs gs'>-.
			<fs fs'>-. <a a'>-. |
		<gs gs'>8-. <b b,>16-. <cs cs,>-. \acciaccatura e8 <d d,>16-. <cs cs,>-. 
			<d d,>-. <e e,>-. <cs cs,>8-. <a a,>-. <cs cs,>16-. <d d,>-.
				<e e,>-. <fs fs,>-. |
%%% 28-30
		<e, e'>8-. <fs fs'>-. <gs gs'>-. <a a'>-. <b, b'>4 <a' a'>16-. 
			<gs gs'>-. <fs fs'>-. <a a'>-. |
		<gs gs'>8-.[ <b b,>16-. <cs cs,>-.] \acciaccatura e8 <d d,>16-. 
			<cs cs,>-. <d d,>-. <b b,>-. <a a,>8 r #(set-octavation 0) 
				<c,,, e>_. <c e>_. | \bar "|." \key c \major
		<e b>8->_._\f <e a,>16_. <e b>_. <e c>8_. <e c>_. <e b gs>4-> 
			<e c>8_. <e c>_. |
%%% 31-33
		<<{f8-> e16( d)}\\{<c a>4}>> <e c g>8_. <d b g>_. <e c g>_.[
			<c g e>_.] <e c>_. <e c>_. |
		<e b>8_. <e a,>16_. <e b>_. <e c>8_. <e c>_. <e b gs>4->_. 
			<e c>8_. <e c>_. |
		<<{f8-> e16( d)}\\{<c a>4}>> <c a>8_. <d b a>_. <e b gs>4->
			<cs' cs'>16_\p^. <d d'>^. <e e'>^. <fs fs'>^. | \bar "|."
%%% 34-36
		\key a \major <e e'>8^. <fs fs'>^. <gs gs'>^> <a a'>^> <b b,>4
			<a a'>16^. <gs gs'>^. <fs fs'>^. <a a'>^. |
		<gs gs'>8^. <b b,>16^. <cs cs,>^> \acciaccatura e8 <d d,>16^. 
			<cs cs,>^. <d d,>^. <e e,> <cs cs,>8^. <a a,>^. <cs cs,>16^. 
				<d d,>^. <e e,>^. <fs fs,>^. |
		<e e,>8^. <fs fs,>^. <gs gs,>^. <a a,>^. <b, b,>4^. <a a'>16^.
			<gs gs'>^. <fs fs'>^. <a a'>^. |
%%% 37-39
		<gs gs'>8^. <b b,>16^. <cs cs,>^> \acciaccatura e8 <d d,>16^. 
			<cs cs,>^. <d d,>^. <b b,> <a a,>8 r8 <b gs e> 
				<cs gs e> | \bar "|."
		\key e \major <b gs e>8[ <e b gs e> <b gs e> <cs gs e> <b gs e>] r
			<cs gs e> <cs gs e> |
		<b fs ds> <cs fs, ds> <<{b16 a gs fs}\\{<fs ds>8 <ds b>}>> 
			<gs e b>8 <e b[ gs>] <e gs b > <e gs cs> |
%%% 40-43
		<e gs b>8 <e gs b e> <e gs b> <e gs cs> <e gs b>4 <e gs cs>8 <e gs cs> |
		<ds fs b>8 <ds fs cs> <<{b'16 a gs fs}\\{<fs ds>8 <ds b a>}>>
			<e b gs>8 cs b16_. a_. gs_. fs_. |
		e8_. cs_. b16_. a_. gs_. fs_. e8 r <e'' b' e> r |
		s1 |		
	} 
