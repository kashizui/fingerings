rightHandOne = \relative c''
{ \clef treble \key fis \minor \time 6/8
	\partial 8 \once \override TextScript
		#'extra-offset = #'(-3.5 . 1.0)
		b8\rest ^\markup { \bold
		"Allegretto tranquillo." }				\nb	|
	b1*6/8\rest									\nb	| % 1
	b\rest										\nb	| % 2
	eis,2._\(_\f_\>								\nb	| % 3
	gis\)\!										\nb	| % 4
	b1*6/8\rest									\br	| % 5
	b4\rest b8\rest b\rest a8\(_\markup
		{ \dynamic "p" \italic \whiteout
		"cantabile"} b							\nb	| % 6
	\sd cis4.\) cis								\nb	| % 7
	cis~ cis4 cis8								\nb	| % 8
	cis\(_\< a' gis fis_\> e d\)\!				\nb	| % 9
	cis4 b8\rest \su fis4.						\br	| % 10
	a4._~ a4 \sd b8								\nb	| % 11
	cis4. fis_\<								\nb	| % 12
	eis2._\sfz _~								\nb	| % 13
	eis4._~ eis8_\p a,^( b						\nb	| % 14
	cis4.) cis									\br	| % 15
	cis~ cis4 cis8								\nb	| % 16
	cis\(_\< a' gis fis_\> e d\)\!				\nb	| % 17
	cis\( fis e d cis bis\)						\nb	| % 18
	cis( a cis) \su fis,4._~					\nb	| % 19
	fis4 gis8 eis4 gis8					  \br \bar "|:"%20
	
	\su fis4._~ fis4 b8\rest					\nb	| % 21
	b4\rest b8\rest b\rest eis,8_( fis			\nb	| % 22
	<eis gis>4.) <eis gis>						\nb	| % 23
	\override TextSpanner #'bound-details #'left
		#'text = \markup { \italic
		"cresc." } \textSpannerDown
		<fis_~ a^~> <fis a>8 <eis gis>_(
		\startTextSpan <fis a>					\nb	| % 24
	<gis b>4.) <gis b> \stopTextSpan			\br	| % 25
	<a_~ cis^~> <a cis>8 <fis a>^\(_\markup
		{ \italic "più" } <gis b>				\nb	| % 26
	<a cis>4.\)_\f <a cis>						\nb	| % 27
	\sd <bis dis>^> <bis dis>^>					\nb	| % 28
	<cis eis>2.^\(^>_\ff						\nb	| % 29
	<eis gis>\)^>_\sfz							\pb	| % 30
	b1*6/8\rest_\markup { \italic "dim." }		\nb	| % 31
	b4\rest b8\rest b\rest b\rest
		cis'~_\pp \startTrillSpan				\nb	| % 32
	cis2._\< ~									\nb	| % 33
	cis2.*2/3 _\> s2.*1/3 \stopTrillSpan		\nb	| % 34
	e8_\sfz\( d cis b g fis\)					\br	| % 35
	e_\markup { \italic "dim." } \( d cis
		\su b^\prall a b\)						\nb	| % 36
	\sd cis4._\p cis							\nb	| % 37
	cis^~ cis4 cis8								\nb	| % 38
	cis8_\(_\< a'_\> gis\! fis e d				\nb	| % 39
	cis fis e d cis bis\)						\br	| % 40
	cis^(_\p a cis) \su fis,4._~				\nb	| % 41
	fis4_\( gis8 eis4 gis8\)			  \nb \bar":|"% 42
	fis4. b8\rest b\rest <a,_~ cis^~ fis^~>		\nb	| % 43
	<a cis fis>4\startTextSpan
		<a_~ cis^~ e!^~>8 <a cis e>4 <a_~ d^~>8	\nb	| % 44
	<a d>4 <fis_~ a^~ cis^~>8
		<fis a cis>4\stopTextSpan \override
		TextScript #'extra-offset =
		#'(0.0 . -3.0) \sd eis''8_\markup
		{ \dynamic "f" } \startTrillSpan ~		\br	| % 45
	\override TextScript #'extra-offset =
		#'(0.0 . -2.0) \afterGrace eis2._\(
		_\markup { \italic "dim." }
		{ \su dis32[ \stopTrillSpan eis\)] }	\nb	| % 46
	\sd cis'4_\markup { \dynamic "p" }^\( a8
		fis4\) \su <a,,_~ cis^~ fis^~>8			\nb	| % 47
	<a cis fis>4\startTextSpan
		<a_~ cis^~ e!^~>8 <a cis e>4 <a_~ d^~>8	\nb	| % 48
	<a d>4 <fis_~ a^~ cis^~>8
		<fis a cis>4\stopTextSpan \override
		TextScript #'extra-offset =
		#'(-0.5 . -2.1) \sd eis''8_\markup
		{ \dynamic "f" } \startTrillSpan ~		\nb	| % 49
	\override TextScript #'extra-offset =
		#'(0.0 . -2.0) eis2.*1/5_\(_\markup
		{ \dynamic "sfz" } \afterGrace
		s2.*4/5_\(_\markup { \italic "dim." }
		{ \su dis32[ \stopTrillSpan eis\)] }	\br	| % 50
	\sd cis'4_\sfz^\( a8 fis4 cis8\)			\nb	| % 51
	cis'4^\(_\markup { \italic "dim." }
		a8 fis4 cis8\)							\nb	| % 52
	cis'4.^~_\> cis4 a8							\nb	| % 53
	fis2.^~_\pp									\nb	| % 54
	fis\fermata							  \nb \bar "|."%55
}
rightHandTwo = \relative c''
{ \clef treble \key fis \minor \time 6/8
	s8												|
	s2.*12											| % 1-12
	\su eis4. gis4.^\sfz ^~							| % 13
	gis4.^~ gis8 s4									| % 14
	s2.*6											| % 15-20
	s2.*18											| % 21-38
	cis2.^~											| % 39
	cis4 s2											| % 40
	s2.*15											| % 41-55
}
