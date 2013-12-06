voiceI = \new Voice \relative g'' {
    \repeat volta 2 {
        \stemUp
        \tieUp
        \slurUp

        \partial 8
        d8 | % NOT d8-.
        b-. g-. g'( fis) cis-. d-. |
        f( e) gis,-. a-. c-. b-. |
        a-.[ r fis'(] e) d'-. cis-. |  % NOT e)-.
        e,( dis) a'-. g-. cis,-. d-. |
        r4 \slurNeutral cis8( d) \slurUp g-.( fis)-. |
        b,4 d8 c-. fis,-. g-. ~ |
        g a4 ~ a8 b4 ~ |
        b8 c4 ~ c8 d4 ~ |
        \stemNeutral \slurNeutral \tieNeutral d8 b( e) b'-. cis,( fis) |
        cis'-. d,( g) d'-. e,-. a-. |
        fis-. d-. d'( cis) gis-. a-. |
        \voiceOne a4. a4. |
        <d, a'>4. <e a> |
        <es a> <d a'> |
        <es g> <e g>4 fis8 |
        b,!( e) cis-. d-. r8
    }

    \break

    \repeat volta 2 {
	\oneVoice

        r8 |
	r4 r8 r4 a8-. |
	\stemUp c!-. e-. e,( dis) g-. fis-. | % We use \stemUp to match the original edition
	r4 r8 r4 \stemNeutral b8-. |
	d!-. fis-. fis,( eis) a-. gis-. |
	b( ais) e'!-. dis-. a'!( gis) |
	d'!-. cis-. g!( fis) c'-. b-. |
	f!( e) d-. c-. g'-. b,-. |
	
	a-. e'-. g,-. fis( a) d-. |
	bes-. g-. g'( fis) cis-. d-. |
	f( e) gis,-. a-. c!-. a-. |
	e'( d) fis,-. g!-. d'-. bes-. |
	bes'( a) cis,-. \voiceOne d-. d'-. d-. |
	d4. d4. |
	<g, d'>4. <a d> |
	<as d> <g d'> |
	<as c> <a c>4 b!8 |
	e,!8-. a-. fis( g) b-. g( |
	fis) d'-. f,( e) c'-. <c, es>( |
	<b d>) b'-. <gis, d'>( <a cis>) a'-. <fis,! c'>( |
	<g! b>) g'-. dis,( \oneVoice e) g-. d( |
	cis) a'-. c,( b) g'-. e-. |
	c[-. a-.] <a' d fis-.>8 <b d g>4
    }
}


voiceII = \new Voice \relative g' {
    \repeat volta 2 {
	\voiceTwo

        \partial 8
        d8\rest |
        R2. |
        r4 r8 r4 g8 |
        fis-. d d'( cis) gis-. a-. |
        c( b) dis,-. e-. g!-. fis-. |
        s4 a8 a4. ~ |
        a8( gis) e ~ e-. es-. d-. |
        e4 eis8 fis4. |
        g4 gis8 a4 ais 8 |
        b8 \change Staff = Down \voiceOne r8 b, e4 cis8 |
        fis4 d8 g4 e8 |
        fis8 r gis a r a |
        \change Staff = Up \voiceTwo fis-. d-. d'( cis) gis-. a-. |
        a4. a4. |
        a4. bes4. |
        bes4. a8( cis) d |
        r4 e,8 fis s8
    }

    \repeat volta 2 {
        s8 |
	s2. |
	s2. |
	s2. |
	s2. |
	s2. |
	s2. |
	s2. |
	s2. |
	s2. |
	s2. |
	s2. |
	s4. r4 d'8 |
	b!-. g-. g'( fis) cis-. d-. |
	d4. d4. |
	d4. es4. |
	es4. d8( fis!) g-. |
	r4 a,8 b r <cis e>8( |
	d) r <b d>( c!) r fis,( |
	g) r f( e) r es( |
	d) s4 s4 s8 |
	s2. |
	s4 s8 s4
    }
}
