#(ly:set-option 'old-relative)
\header {
  enteredby = 	"Allen Garvin"
  maintainer = 	"Allen Garvin"
  maintainerEmail = "AGarvin@tribalddb.com"
  copyright = 	"Public Domain"
  filename = 	"bach-invention-03.ly"
  title = 	"Invention 3"
  opus = 	"BWV 774"
  composer =	"Johann Sebastian Bach (1685-1750)"
  style =	"Baroque"
  source =	"Bach-Gesellschaft"
  lastupdated =	"2003/May/17"

  mutopiainstrument = "Harpsichord, Piano"
  mutopiatitle =      "Invention 3"
  mutopiacomposer =   "BachJS"
  mutopiaopus =       "BWV 774"

 footer = "Mutopia-2008/06/15-70"
 tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-align { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 } • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Reference: \footer } } \line { \teeny \line { This sheet music has been placed in the public domain by the typesetter, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/publicdomain" http://creativecommons.org/licenses/publicdomain } } } }
}

\version "2.11.46"

voiceone =  \relative c' {
  \key d \major
  \partial 8
  \time 3/8

   d16[-1 e]-2 |							% bar 1
   fis16[-3 e(-2 g-4 fis-3 e-2  d)]-1 |					% bar 2
   a'[-5 g(-4 fis-3 e-2 fis-3  d)]-1 |					% bar 3
   a'8[-2 b-1 cis16\mordent-3 d]-4 |					% bar 4
   cis8[\prall-3 
    \grace {
\override Stem   #'stroke-style = #"grace"
   \override Stem   #'stroke-style = #() b-2
             \revert Stem #'stroke-style 
  \revert Stem #'stroke-style }

    a-1 cis16-2 d]-3 |						% bar 5
   e[-.-4 cis(-2 fis-5 d-4 cis-3  b)]-2 |					% bar 6
   e[-5 cis(-3 d-4 b-2 a-1  gis)]-2 |						% bar 7
   e'[-5 cis(-2 fis-5 d-3 cis-2  b)]-1 |					% bar 8
   e[-5 cis(-3 d-4 b-2 a-1  gis)]-2 |						% bar 9
   cis[-4 b(-2 d-4 cis-3 b-2  a)]-1 |						% bar 10
   fis'8[-5 gis,-2 a]-1 ~ |						% bar 11
   a16[\turn-1 b]-2  b8.[-2 a16]-1 |					% bar 12
  a4-1 r8 |							% bar 13
  r e'-2 a-5 ~ |							% bar 14
   a16[-5 b,(-1 cis-2 dis-3 e-1  fis)]-2 |					% bar 15
   g[-3 fis(-2 a-4 g-3 fis-2  e)]-1 |						% bar 16
   b'8[-5 b,]-1 r |							% bar 17
  r  fis[-2 b]-4 ~ | 						% bar 18
   b16[-4 ais-3 b-1 cis-2 d-1 e]-2 |						% bar 19
   fis[-3 e(-2 g-4 fis-3 e-2  d)]-1 |						% bar 20
   e[-2 d(-1 fis-3 e-2 d-1  cis)]-2 |						% bar 21
   d[-3 cis(-2 e-4 d-3 cis-2  b)]-1 |						% bar 22
  \stemDown  cis8[-4 ais\downprall-2 b]-1 ~ \stemNeutral |		% bar 23
   b16[-1 cis]-2  cis8.[\prall-3 b16]-2 ~ |				% bar 24
   b16[-5 fis(-2 gis-3 ais-4 b-1  cis)]-2 |					% bar 25
   d[(-3 cis-2 e-4 d-3 cis-2  b)]-1 |						% bar 26
  g'4.-3 ~ |							% bar 27
  g4.-3 ~ |							% bar 28
   g16[-3 e,(-1 fis-2 gis-3 a-1  b)]-2 |					% bar 29
   cis[-3 b(-2 d-4 cis-3 b-2  a)]-1 |						% bar 30
  fis'4.-3 ~ |							% bar 31
  fis-3 ~ |							% bar 32
   fis16[-3 b,(-1 e-5 d-4 cis-3  b)]-2 |					% bar 33
   cis[-.-3 b(-2 d-4 cis-3 b-2  a)]-1 |					% bar 34
   gis8[\prall-2 e-1 a16-2 b]-3 |					% bar 35
   cis[-4 b(-2 d-4 cis-3 b-2  a)]-1 |						% bar 36
   fis'8.[-5 gis,16-2 a-1 gis]-2 |					% bar 37
   a[-1 d-4 b8.-2 a16]-1 |						% bar 38
   a8.[-1 cis16-3 d-4 e]-5 |						% bar 39
   fis,8[-2 g-1 a\turn]-2 |						% bar 40
   b[-3 cis\turn-4 d]-5 ~ |						% bar 41
   d16[-5 cis(-3 e-5 d-4 cis-3  d)]-4 |					% bar 42
   e[(-5 d-4 cis-3 b-2 a-1  g)]-4 |						% bar 43
   fis[-3 e(-2 g-4 fis-3 e-2  d)]-1 |						% bar 44
   a'[(-5 g-4 fis-3 e-2 fis-3  d)]-1 |					% bar 45
   a'8[-2 b-1 cis16\mordent-3 d]-4 |					% bar 46
   cis8[-3 a-1 d]-4 |							% bar 47
   d[-5 d,-1 d']-5 |							% bar 48
   d[-5 d,-1 d']-5 |							% bar 49
   d[-5 d,-1 d']-5 |							% bar 50
   d[-5 d,-1 d'16-2 e]-3 |						% bar 51
   fis[-.-4 e(-2 g-4 fis-3 e-2  d)]-1 |					% bar 52
   b'8[-5 cis,-2 d]-1 ~ |						% bar 53
   d16[\turn-1 e]-2  e8.[-2 d16]-1 |					% bar 54
   d8[-5 d,-1 g]-4 ~ |							% bar 55
   g16[-4 a,(-1 b-2 cis-3 d-1  e)]-2 |					% bar 56
   fis[-3 e(-2 g-4 fis-3 e-2  d)]-1 |						% bar 57
   b'8.[-5 cis,16-2 d-1 cis]-2 |						% bar 58
   d[-1 g]-4  e8.[-3 d16]-2 |						% bar 59
  d4.\fermata-2 \bar "|."					% bar 60
 
}

voicetwo =  \relative c {
  \key d \major
  \time 3/8
  \clef "bass"
  \partial 8

  r8 |
  r r r |
  r r  d16[ e] |
   fis[ e( g fis e  d)] |
   a'[ g( fis e fis  d)] |
   a'8[ a, a'] |
   a[ a, a'] |
   a[ a, a'] |
   a[ a, a'] |
   a[ b cis] |
   d16[ cis( e d cis  b)] |
   cis[ d e8 e,] |
   a16[ e( fis gis a  b)] |
   cis[ b( d cis b  a)] |
   e'8[ e,] r |
  r  b'[ e] ~ |
   e16[ fis, gis ais b cis] |
   d[ cis e d cis b] |
   fis'8[ fis, \clef "treble" e']
   d[ b'16 ais b8] |
   cis,[ ais'16 gis ais8] |
   b16[ a!( g! fis e  d)] |
   e[ d( fis e d  cis)] |
   d[ e fis8 fis,] \clef "bass" |
   b[ fis d] |
  b4 r8 |
  r16  b[( cis dis e  fis)] |
   g[ fis( a g fis  e)] |
  a4. ~ |
  a ~ |
   a16[ a,( b cis d  e)] |
   fis[( e g fis e  d) ] |
   gis8.[ e16 fis gis] |
   a[ gis( fis e d  fis)] |
   e[ d( cis b cis  a)] |
   a'8[ fis cis] |
   d16[ cis( e d cis  b)] |
   cis[ d e8 e,] |
   a16[ cis( d e fis  g)] |
   a[ g( b a g  fis)] |
   g[ fis( a g fis  e)] |
   fis[ e( g fis e  d)] |
   a'8[ a,] r |
  r r r |
  r r  d16[ e] |
   fis[ e( g fis e  d)] |
   a'[ g( fis e fis  d)] |
   a'[ fis( b g fis  e)] |
   a[ fis( g e d  cis)] |
   a'[ fis( b g fis  e)] |
   a[ fis( g e d  cis)] |
   d8[ e fis] |
   g16[ fis( a g fis  e)] |
   fis[ g a8 a,] |
   b16[ a( c b a  g)] |
  d'4. ~ |
   d16[ cis( b a g  fis)] |
   g[ fis( a g fis  e)] |
   fis[ g] a4 |
  d,4.\fermata \bar "|."
}

\score {
   \context GrandStaff << 
    \context Staff = "one" <<
      \voiceone
    >>
    \context Staff = "two" <<
      \voicetwo
    >>
  >>

  \layout{ }
  
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 80 4)
      }
    }


}
