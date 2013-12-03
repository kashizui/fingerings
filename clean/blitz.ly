upper = \relative c' { \time 2/4 \key g \major
%% 1-4
		<d a' c d>8_\f^\markup {\column {\italic \bold "Introduction."  " "}} 
			r <gs b d> r
		<g bf d> r <fs a d> r
		<e g d'> r < d fs d'> r
		<e g d'> r << {\slurDown r8 <d' fs>16\accent( <c e> 
%% 5-8
		<c fs,>4^\markup {\column {\italic \bold "Polka."  " "}}
			<fs, d>) }\\{<fs d>8 r s2}>> \slurNeutral
		<fs c'>4( <fs d>)
		<c' e>8[ r16 <c e>] <c e>8[ r16 <c e>]
		<c e>4.(<d fs>16 <c e>)
%% 9-12
		<b g>4( <g d>)
		<b g>( <g d>)
		<b e>8[ r16 <b e>] <b e>8[ r16 <b e>]
		<b e>4.( <d fs>16 <c e>)
%% 13-16
		<c fs,>4 <c fs>
		<c fs> <fs c'>
		<c d fs>8[ r16 <c d fs>] <c d fs>8[ r16 <c d fs>]
		<c d fs>4 ~ <c d fs>16( e d c)
%% 17-20
		<b g>4 <d g>
		<d g> <g b>
		<g d g,>8[ r16 <g d g,>] <g d g,>8[ r16 <g d g,>]
		<g d g,>4.( <fs d>16 <e c>)
%% 21-24
		<c fs,>4( <fs, d>)
		<c' fs,>( <fs, d>)
		<c' e>8[ r16 <c e>] <c e>8[ r16 <c e>]
		<c e>4.(<d fs>16 <c e>)
%% 25-28
		<b g>4( <g d>)
		<b g>( <g d>)
		<b e>8[ r16 <b e>] <b e>8[ r16 <b e>]
		<b e>4. e16( d)
%% 29-32
		<cs a>4 <cs g'>
		<cs g'> <g' b>
		<a fs>8. <a fs>16 <a fs>8. <a fs>16
		<a fs>4 b16( a gs a)
%% 33-36
		<b b,>8[ g e fs]
		<g g,>[ <a a,> <b b,> <cs cs,>]
		<d d,>[ d, d d]
		ef[ d e d]
%% 37-40
		<f d bf f>4. d8
		ef[ d e d] 
		<fs! d a fs!>4. d8
		<gs f d b gs>\accent r d r
%% 41-44
		<gs f d b gs>\accent r d r
		<a c! d fs! a> r r <e' e'>
		<d' d,>[ <c c,> <b b,> <a a,>]
		\repeat volta 2 {<c, c'>8[ d <b b'> d]
%% 45-48
		<a a'>[ d <g, g'> d']
		<a c fs> r <a c e> r
		<a c ds> r <a c e> r
		<c! d>4( <fs c'>8. <d fs>16)
%% 49-52
		<c d fs>2
		<b d>4( <g' b>8. <d g>16)
		<d g>8[ <d d'> <d e'> <d d'>]
		<c c'>[ d <b b'> d]
%% 53-56
		<a a'>[ d <g, g'> d']
		<a c fs> r <a c e> r
		<a c ds> r <a c e> r
		<b d!>4( <b g' b>8. <d g>16)
%% 57-60
		<d b>4( <d b' d>8. <g b>16)
		<e e'>8[ <d d'> <a a'> <b b'>]
		}
		\alternative {{<g g'>[ <d' d'> <e e'> <d d'>]}
			{<g, g'> <g g'> <g g'> r }} \break

%%
%% Trio Section
%%
%% 61-64
		\key c \major
		#(set-octavation 1)
		a''16[(^\markup {\column {\large \bold \italic "Trio."  " " }}
			g f e]) d8 r
		f16[( e d c]) b8 #(set-octavation 0) r
		<g b d g>8[ <f f'> <d d'> <b b'>] 
		<g g'> r r g
%% 65-68
	\repeat volta 2 { 
			c4( e)
			a( ~ a8. g16)
			f4( b,8 g)
			<f' g>2\accent
%% 69-72
			f4( b,8 g)
			<f' g>2\accent
			e4( c8. a16)
			g4 r8 g
%% 73-76
			c4( e)
			a( ~ a8. g16)
			f4( b,8 g)
			<f' g>2\accent
%% 77-80
			<gs gs,>8 r <a a,> r
			<as as,> r <b b,> r 
			<d d,>[ <e e,> <f f,> <fs fs,>] 
			}
		\alternative {{ <g g,> r r g,,} 
%% 81-84
			{<g' g'> r r4}} %% (2nd ending)
		\repeat volta 2 {
			\acciaccatura gs8 a8 r \acciaccatura fs g! r
			<d d'>8.(-^ <c c'>16 g'8) r
			\acciaccatura gs8 a8 r \acciaccatura fs g! r
%% 85-88
			<c, c'>8.(-^ <b b'>16 g'8) r
			\acciaccatura gs8 a8 r \acciaccatura fs g! r
			<g g'>4(\accent g8) r
			\acciaccatura gs8 a8 r \acciaccatura fs g! r
%% 89-92
			<g g'>4(_\accent g8) r
			\acciaccatura gs8 a8 r \acciaccatura fs g! r
			<d d'>8.( <c c'>16 g'8) r
			\acciaccatura gs8 a8 r \acciaccatura fs g! r
%% 93-96
			<c c,>8.( <b b,>16 <g g,>8) r
			\acciaccatura as8 b8 r \acciaccatura cs d r	
			<e e,>4( e,8) r
			<fs fs'>4(_\accent fs8) r
			}
%% 97-100
		\alternative {{<g g'>4(-^( g8) r}
			{<g g'>8 r c4(\trill_\accent
			b8) r a4(\trill 
			g8) r \acciaccatura f8 <a f>8 r
%% 101-104
			<g e>8 r <f d> g,
			c4( e)
			a4( ~ a8. g16)
			f4( b,8 g)
%% 105-108
			<f' g>2\accent
			f4( b,8 g)
			<f' g>2\accent
			e4( c8. a16)
%% 109-112
			g4 r8 g
			c4( e)
			a( ~ a8. g16)
			f4( e8 d)
%% 113-116
			<b b'>4. <a a'>8
			<a a'> r <g g'> r
			fs'[ g c e,]
			<e c g>4 <d b g f>
%% 117-120
			<c g e>8[ <c g e> <c g e>] r }} \break
			\key g \major
		<d, a' c d>8_\f^\markup {\column {\italic "Finale."  " "}} 
			r <gs b d> r
		<g bf d> r <fs a d> r
		<e g d'> r < d fs d'> r
%% 121-124
		<e g d'> r << {\slurDown r8 <d' fs>16\accent( <c e> 
		<c fs,>4 <fs, d>) }\\{<fs d>8 r s2}>> \slurNeutral
		<fs c'>4( <fs d>)
		<c' e>8[ r16 <c e>] <c e>8[ r16 <c e>]
%% 125-128
		<c e>4.(<d fs>16 <c e>)
		<b g>4( <g d>)
		<b g>( <g d>)
		<b e>8[ r16 <b e>] <b e>8[ r16 <b e>]
%% 129-132
		<b e>4.( <d fs>16 <c e>)
		<c fs,>4 <c fs>
		<c fs> <fs c'>
		<c d fs>8[ r16 <c d fs>] <c d fs>8[ r16 <c d fs>]
%% 133-136
		<c d fs>4 ~ <c d fs>16( e d c)
		<b g>4 <d g>
		<d g> <g b>
		<g d g,>8[ r16 <g d g,>] <g d g,>8[ r16 <g d g,>]
%% 137-140
		<g d g,>4.( <fs d>16 <e c>)
		<c fs,>4( <fs, d>)
		<c' fs,>( <fs, d>)
		<c' e>8[ r16 <c e>] <c e>8[ r16 <c e>]
%% 141-144
		<c e>4.(<d fs>16 <c e>)
		<b g>4( <g d>)
		<b g>( <g d>)
		<b e>8[ r16 <b e>] <b e>8[ r16 <b e>]
%% 145-148
		<b e>4. e16( d)
		<cs a>4 <cs g'>
		<cs g'> <g' b>
		<a fs>8. <a fs>16 <a fs>8. <a fs>16
%% 149-152
		<a fs>4 b16( a gs a)
		<b b,>8[ g e fs]
		<g g,>[ <a a,> <b b,> <cs cs,>]
		<d d,>[ d, d d]
%% 153-156
		ef[ d e d]
		<f d bf f>4. d8
		ef[ d e d] 
		<fs! d a fs!>4. d8
%% 157-160
		<gs f d b gs>\accent r d r
		<gs f d b gs>\accent r d r
		<a c! d fs! a> r r <e' e'>
		<d' d,>[ <c c,> <b b,> <a a,>]
%% 161-164
		\set Staff.voltaSpannerDuration = #(ly:make-moment 2 4 )
		\repeat volta 2 {<c, c'>8[ d <b b'> d]
		<a a'>[ d <g, g'> d']
		<a c fs> r <a c e> r
		<a c ds> r <a c e> r
%% 165-168
		<c! d>4( <fs c'>8. <d fs>16)
		<c d fs>2
		<b d>4( <g' b>8. <d g>16)
		<d g>8[ <d d'> <d e'> <d d'>]
%% 169-172
		<c c'>[ d <b b'> d]
		<a a'>[ d <g, g'> d']
		<a c fs> r <a c e> r
		<a c ds> r <a c e> r
%% 173-176
		<b d!>4( <b g' b>8. <d g>16)
		<d b>4( <d b' d>8. <g b>16)
		<e e'>8[ <d d'> <a a'> <b b'>]
		}
		\alternative {{<g g'>[ <d' d'> <e e'> <d d'>]}
%% 177-180
			{<g g'>[ <g g'> <g g'>] r 
			g2(\startTrillSpan
			g)\stopTrillSpan
			<a fs d a>4 <as fs d as>
%% 181-184
			<b g d b>8[ g d] r
			g2(\startTrillSpan
			g)\stopTrillSpan
			<b g d b>4 <a fs c a>
%% 185-188
			<g cs, bf g>8 r <cs, bf g e> r
			<g' cs, bf g> r <cs, bf g e> r
			d,16( e fs g a b! c! d)
			c( b a b c d e fs)
%% 189-192
			<g d b g>8[ <fs d c a> <g d b g> <fs d c a>]
			<g d b g>8[ <fs d c a> <g d b g> <fs d c a>]
			<g d b g> r r4
			<b g d b>8 r r4
%% 193
			g,,2\fermata
			}} 
	

	}	
	
