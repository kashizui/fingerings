\header {
  filename = "bach-invention-02.ly"
  title = "Invention 2"
  opus = "BWV 773"
  composer = "Johann Sebastian Bach (1685-1750)"

 mutopiatitle = "Invention 2"
 mutopiacomposer = "BachJS"
 mutopiaopus = "BWV 773"
 mutopiainstrument = "Harpsichord, Piano"
 source = "Bach-Gesellschaft"
 style = "Baroque"
 copyright = "Public Domain"
 maintainer = "Allen Garvin"
 maintainerEmail = "AGarvin@tribalddb.com"
 lastupdated = "2005/12/25"
 
 footer = "Mutopia-2008/06/15-58"
 tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-align { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 } • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Reference: \footer } } \line { \teeny \line { This sheet music has been placed in the public domain by the typesetter, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/publicdomain" http://creativecommons.org/licenses/publicdomain } } } }
}

\version "2.11.46"

voiceone =  \relative c'' {
  \set Staff.midiInstrument = "harpsichord"
  \key c \minor
  r8  c16-3 b-2  c-3 d-4 ees-5 g,-1  aes-2 bes-3 aes-2 f-1  f'-5 ees-4 d-3 c-2 |               %bar1
   b-1 aes'-5 g-4 f-3  ees-2 d-1 c-3 b-2  c-1 d-2 c-1 d-2  d8.-2 c32-1 d-2 |          %bar2
   ees16-3 d-2 c-1 d-2  ees-1 f-2 g8-3  g-3 f-2 r f-3 |                           %bar3
   f-3 ees-2 r d-4  ees-5 aes,-2 ~  aes16-2 f-1 bes-4 f-1 |                     %bar4
   g8-2 ees'-5 ~  ees16-5 d-4 ees-5 bes-2  c-1 ees-2 aes-5 g-4  f-3 ees-2 d-1 c-3 |           %bar5
   bes-2 d-3 g-5 f-4  ees-3 d-2 c-1 bes-3  aes-2 c-3 f-5 c-2  d8.-3  d16-4 |            %bar6
   ees-5 bes-2 c-3 bes-2 g'4-5 ~  g16-5 bes,-1 c-2 bes-1 aes'4-5 ~ |                      %bar7
   aes16-5 bes,-1 ees-2 d-1  g-4  f-1 aes-3 g-2  c-5 bes-4 aes-3 g-2  f-1 bes-4 aes-3 bes-4 |   %bar8
   g-2 bes-4 aes-3 bes-5  ees,-2 g-4 f-3 g-5  c,-1 d-2 ees-3 f-4  d-1 ees-2 f-3 g-4 |             %bar9
   ees-2 f-1 g-2 aes-3  bes-4 aes-4 c-5 bes-4  aes-3 g-2 f-1 aes-4 d,4-1 ~ |                  %bar10
   d16-1 d-2 g-5 d-2  ees-3 c-1 d-4 bes-2 c4-1 ~  c16-1 g'-4 fis-3 a-5  |                     %bar11
   c,-1 bes-2 c8-1 ~  c16-1 fis-3 e-2 d-1  bes'8.-5 e,16-1  fis8.-2 g16-3 |             %bar12
   g8-5 g,16-1 fis-2  g-3 a-4 bes-5 d,-1  ees-3 f-4 ees-3 c-1  c'-5 bes-3 a-2 g-1 |             %bar13
   fis-2 ees'-5 d-4 c-3  bes-2 a-1 g-3 fis-2  g-1 a-2 g-1 a-2  a8.-2 g32-1 a-2 |      %bar14
   bes16-3 a-2 g-1 a-2  bes-3 c-4 d8-5  d-3 c-2 r c-3 |                           %bar15
   c-3 bes-2 r a-4  bes-5 ees,-2 ~  ees16-2 c-1 f-3 c-1 |                       %bar16
   d8-2 bes'-5 ~  bes16-5 a-4 bes-5 f-2  g-1 bes-2 ees-5 d-4  c-3 bes-2 a-1 g-2 |             %bar17
   f-1 a-2 d-5 c-4  bes-3 a-2 g-1 f-3  ees-2 g-1 c-4 g-1  a8.-2 a16-2 |                 %bar18
   bes-3 f-1 g-2 f-1 d'4-5 ~  d16-5 f,-1 g-2 f-1 ees'4-5 ~ |                              %bar19
   ees16-5 f,-1 bes-2 a-1  d-4 c-1 ees-3 d-2  g-5 f-4 ees-3 d-2  c-1 f-4 ees-3 f-4 |              %bar20
   d-2 c-1 bes-2 a-1  d-4 c-3 ees-5 d-4  c-3 bes-2 a-1 c-1 f4-5 ~ |                           %bar21
   f16-5 g,-1 c-3 b-2  ees-4 d-1 f-3 ees-2  aes-5 g-4 f-3 ees-2  d-1 g-5 f-4 g-5 |                %bar22
   ees-3 d-2 c-1 b-2  c-3 d-4 ees-5 g,-1  aes-3 bes-4 aes-3 f-1  f'-5 ees-4 d-3 c-2 |             %bar23
   b-1 aes'-5 g-4 f-3  ees-2 d-1 c-3 b-2  c-1 d-2 c-1 d-2  d8.-2 c32-1 d-2 |          %bar24
   ees16-3 d-2 c-1 d-2  ees-3 f-4 g8-5  g-5 f-4 r f-3 |                           %bar25
   f-3 ees16-2 d-1  g-3 f-2 aes-4 g-3  g8.-4 aes16-5  d,8.-2 c16-1 |        %bar26
  c1-1 \bar "|."                                                   %bar27
}


voicetwo =  \relative c' {
  \set Staff.midiInstrument = "harpsichord"
  \key c \minor
  \clef "bass"
  R1 |                                                                    %bar1
  R1 \clef "treble" |                                                     %bar2
  r8  c16 b  c d ees g,  aes bes aes f  f' ees d c |              %bar3
   b aes' g f  ees d c b  c d c d  d8. c32 d |          %bar4
   ees16 d c d  ees f g8  g f r f |                           %bar5
   f ees r d  ees aes, ~  aes16 f bes f |                     %bar6
   g8 ees' ~  ees16 d ees bes  c ees aes g  f ees d c |           %bar7
   bes d g f  ees d c bes  aes c f c  d8. d16 |             %bar8
   ees bes c bes g'4 ~  g16 bes, c bes aes'4 ~ |                      %bar9
   aes16 bes, ees d  g f aes g  c bes aes g  f bes aes bes|       %bar10
   g8 \clef bass ees,16 f  g a bes d,  ees f ees c  c' bes a g |  %bar11
   fis ees' d c  bes a g fis  g a g a  a8. g32 a|       %bar12
   bes16 a g a  bes c d8  d c r c |                           %bar13
   c bes r a  bes ees, ~  ees16 c f! c |                      %bar14
   d8 bes' ~  bes16 a bes f  g bes ees d  c bes a g |             %bar15
   f a d c  bes a g f  ees g c g  a8. a16 |                 %bar16
   bes f g f d'4 ~  d16 f, g f ees'4 ~ |                              %bar17
   ees16 f, bes a  d c ees d  g f ees d  c f ees f |              %bar18
   d f ees f  bes, d c d  g, a bes c  a bes c d |                 %bar19
   bes c d ees  f ees g f  ees d c ees a,4 ~ |                      %bar20
   a16 d, g fis  bes a c bes  ees d c bes  a d c d |              %bar21
   b f' ees d  c bes aes! g  f ees d c  g'8 g, |                  %bar22
   c8. d16  ees f g8  g f r f |                               %bar23
   f ees ~  ees16 f ees d  c bes aes g  f ees f g |         %bar24
   c,8 c'16 b  c d ees g,  aes bes! aes f  f' ees d c |           %bar25
   b aes' g f  ees d c b  c g aes f  g8 g |                       %bar26
  c,1_\fermata \bar "|."                                                  %bar27
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
      tempoWholesPerMinute = #(ly:make-moment 64 4)
      }
    }


}

%{
changes by Urs Metzger, 2005/12/25
version 1.6.10 => 2.6.4
voicetwo,bar16, 12th 16th ees => g
midiInstrument none => "harpsichord"
%}
