 \new Staff = "up" {
 \clef treble
 \key a \minor
 \time 3/8
 \override Score.MetronomeMark #'transparent = ##t
 \tempo 4 = 72
 \repeat volta 2 {
 \partial 8 e''16\pp^\markup { \bold "Poco moto." } dis'' e'' dis'' e'' b' d'' c'' a'8 r16 c' e' a' b'8 r16 e' gis' b'
 c''8 r16 e' e'' dis'' e'' dis'' e'' b' d'' c'' a'8 r16 c' e' a' b'8 r16 e' c'' b' }
 \alternative { { a'4 } { a'8 \bar "" r16 b' \partial 8 c''16 d'' } }
 \repeat volta 2 {
 e''8. g'16[ f'' e''] d''8. f'16[ e'' d''] c''8. e'16[ d'' c''] b'8 r16 e'[ e''] r r e''[ e'''] r r dis''
 e''8 r16 dis'' e'' dis'' e''16 dis'' e'' b' d'' c''
 a'8 r16 c' e' a' b'8 r16 e' gis' b' c''8 r16 e' e'' dis'' e'' dis'' e'' b' d'' c'' a'8 r16 c' e' a' b'8 r16 e' c'' b' }
 \alternative { { a'8 r16 b'[ c'' d''] } { a'8 r16 <e' c''>[ <f' c''> <e' g' c''>] } }

 \grace { f'16[ a'] } c''4 f''16. e''32 e''8([ d'']) bes''16. a''32 a''16( g'' f'' e'' d'' c'')
 bes'8[ a'] \appoggiatura bes'32 a'32[ g' a' bes'] c''4 d''16[ dis''] e''8. e''16[ f'' a'] c''4 d''16. b'32
 c''32[ g'' g' g''] a'[ g'' b' g''] c''[ g'' d'' g''] e''[ g'' c''' b''] a''[ g'' f'' e''] d''[ g'' f'' d'']
 c''32[ g'' g' g''] a'[ g'' b' g''] c''[ g'' d'' g''] e''[ g'' c''' b''] a''[ g'' f'' e''] d''[ g'' f'' d'']
 e''32[ f'' e'' dis''] e''[ b' e'' dis''] e''[ b' e'' dis''] e''8. b'16[ e'' dis'']
 e''8. b'16([ e'']) dis''( e'') dis''([ e'']) dis''([ e'']) dis''( e'') dis'' e'' b' d'' c''
 a'8 r16 c' e' a' b'8 r16 e' gis' b' c''8 r16 e' e'' dis'' e'' dis'' e'' b' d'' c'' a'8 r16 c' e' a' b'8 r16 e' c'' b'
 a'8 r16 b'16 c'' d'' e''8. g'16[ f'' e''] d''8. f'16[ e'' d''] c''8. e'16[ d'' c''] b'8 r16 e'[ e''] r
 r16 e''[ e'''] r r dis''( e'') r r dis''[ e'' dis''] e'' dis'' e'' b' d'' c''
 a'8 r16 c' e' a' b'8 r16 e' gis' b' c''8 r16 e' e'' dis'' e'' dis'' e'' b' d'' c'' a'8 r16 c' e' a' b'8 r16 e' c'' b'

 a'8 r r <e' g' bes' cis''>4. <f' a' d''>4 <cis'' e''>16[ <d'' f''>] <gis' d'' f''>4 <gis' d'' f''>8 <a' c''! e''>4.
 <f' d''>4 <e' c''>16[ <d' b'>] <c' fis' a'>4 <c' a'>8 <c' a'>8[ <e' c''> <d' b'>] <c' a'>4.
 <e' g' bes' cis''>4. <f' a' d''>4 <cis'' e''>16[ <d'' f''>] <d'' f''>4 <d'' f''>8 <d'' f''>4.
 <g' ees''>4 <f' d''>16[ <ees' c''>] <d' f' bes'>4 <d' f' a'>8 <d' f' gis'>4 <d' f' gis'>8 <c' e'! a'>4 r8 <e' b'>8 r r
 \set tupletSpannerDuration = #(ly:make-moment 1 8)
 \times 2/3 { a16\pp[ c' e'] a'[ c'' e''] d''[ c'' b'] a'[ c'' e''] a''[ c''' e'''] d'''[ c''' b''] #(set-octavation 1)
 a''[ c''' e'''] a'''[ c'''' e''''] d''''[ c'''' b'''] bes'''[ a''' gis'''] g'''[ #(set-octavation 0) fis''' f'''] e'''[ dis''' d''']
 cis'''[ c''' b''] bes''[ a'' gis''] g''[ fis'' f''] }

 e''16 dis'' e'' b' d'' c'' a'8 r16 c' e' a' b'8 r16 e' gis' b'
 c''8 r16 e' e'' dis'' e'' dis'' e'' b' d'' c'' a'8 r16 c' e' a' b'8 r16 e' c'' b'
 a'8 r16 b'16 c'' d'' e''8. g'16[ f'' e''] d''8. f'16[ e'' d''] c''8. e'16[ d'' c''] b'8 r16 e'[ e''] r
 r16 e''[ e'''] r r dis''( e'') r r dis''[ e'' dis''] e'' dis'' e'' b' d'' c''
 a'8 r16 c' e' a' b'8 r16 e' gis' b' c''8 r16 e' e'' dis'' e'' dis'' e'' b' d'' c'' a'8 r16 c' e' a' b'8 r16 e' c'' b'
 a'8 r \bar "|."
}
