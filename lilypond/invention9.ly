\header {
   title             = "Invention 9"
   composer          = "J. S. Bach (1685-1750)"
   opus              = "BWV 780"
   
   mutopiatitle      = "Invention 9"
   mutopiacomposer   = "BachJS"
   mutopiaopus       = "BWV 780"
   mutopiainstrument = "Harpsichord, Piano"
   source            = "Bach-Gesellschaft"
   style             = "Baroque"
   copyright         = "Creative Commons Attribution-ShareAlike 3.0"
   maintainer        = "jeff covey"
   maintainerEmail   = "jeff.covey@pobox.com"
   maintainerWeb     = "http://pobox.com/~jeff.covey/"
   lastupdated       = "2006/08/28"
 footer = "Mutopia-2008/06/15-171"
 tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-align { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 } • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Copyright © 2008. \hspace #0.5 Reference: \footer } } \line { \teeny \line { Licensed under the Creative Commons Attribution-ShareAlike 3.0 (Unported) License, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/by-sa/3.0" http://creativecommons.org/licenses/by-sa/3.0 } } } }
}

\version "2.11.46"

global =  { \key f \minor \time 3/4 }

voiceOne =
\relative c'' {
   
   c16[(-5  bes-4 aes-3  g)]-2  aes8[-3 f]-1 des'4-4 ~                 | % 1
   des16[-4 c(-3 bes-2  a)]-1  bes8[-2 g]-1 e'4-3   ~                 | % 2
   e16[-3 f(-1 g-2  aes)]-3  bes8[(-4 g16-2  e)]-1  des!8[(-2  c)]-1       | % 3
   bes16[(-3 aes-2 g-1 aes]-2  bes[-3 des-5 c-4 bes]-3  aes[-2 g-1 f-2  e)]-1    | % 4
   aes8[-3 f']-1 ~  f16[-1 g(-2   aes-3 g-2  ]  f[-1 ees-3 des-2  c)]-1      | % 5

   bes8[-2 g']-1 ~  g16[-1 aes(-2 bes-3 aes]-2  g[-1 f-4   e-3    d)]-2      | % 6
   c[(-1 d-2 e-3 f]-1  g[-2 aes-3 bes-4 g]-2  f[-1 e-2 f-3  e)]-2                | % 7
   f8[-3 c]-1 ~  c16[-1 bes-3 aes-2 g]-1  f[(-2  e)-1 aes(-3  g)]-2          | % 8
   c16[-5  bes-4 aes-3 g]-2  aes8[-3 f]-1 aes'4-5 ~                   | % 9
   aes16[-5 g(-4  f-3   e)]-2  f8[-4   d]-2 b4-1 ~                     | % 10
   b16[-1 c-2 d-3 ees!]-4  f8[-5 d16-3 b]-1  aes!8[-2 g]-1 ~               | % 11
   g16[(-1 f-3 ees-2  d)]-1  ees8[-2 c]-1 ees'4-5 ~                    | % 12
   ees16[-5 d(-4 c-3  b)]-2  c8[-3   a]-1 fis'4-2 ~                    | % 13
   fis16[-2 g(-1 a-3  bes)]-4  c8[(-5 a16-4  fis)]-3  ees!8[(-2  d)]-1     | % 14
   b4.^\downprall-2 b8-2 c4^\prallmordent-3 ~                  | % 15
   c8.^\markup { \hspace #3.0 \musicglyph #"scripts.turn" }-3 d16-4
   d4.^\upprall-2   c8-1                                     | % 16
   c4-1 ~  c16[-1 d(-2 ees-3 d]-2  c[-1 bes!-4 aes-3  g)]-2                | % 17
   f8[-1 d']-3 ~  d16[-3 ees(-4 f-5 ees]-4  d[-3 c-2 b-1  a)]-3              | % 18
   g[(-2 a-3 b-1 c]-2  d[-3 ees-4 f-5 d]-3  c[-2 b-1 c-2  b)]-1                  | % 19
   g'4-5   ~  g16[-5 f-4 ees-3 d]-2 c4-1 ~                           | % 20
   c16[-1 bes-3 a-2 g]-1  a8[-2 f]-1 ees'4-3 ~                         | % 21
   ees16[-3 des-2 c-1 des]-2  ees[-3 ges-5 f-4 ees]-3  des[-2 c-1 bes-3 aes!]-2  | % 22
   g!8[-1 bes']-4 ~  bes16[-4 aes(-3 g-2 f]-1  ees[-3 des-2 c-1  bes)]-3     | % 23
   aes8[-2 c-1 ees-2 g]-3 aes4-4 ~                                 | % 24
   aes16[-4 g-3 f-1 ees]-3  des[-2 bes-1 aes'8]-4

g4-5   ~               | % 25
   g16[-5 f-4 ees-3 des]-2  c[-1   aes-2 ges'8]-5 f4-4   ~               | % 26
   f16[-4 ees-3 des-2 c]-1  bes[-3 aes-2 g-1 aes]-2 bes4-3 ~               | % 27
   bes16[-3 aes-2 g-1 f]-3  e[-2 f-3 g-1 aes]-2  bes[-3 c-4 des-5 bes]-3         | % 28
   c[-4 bes-3 aes-2 g]-1  aes8[-2 f]-1 des'4-5 ~                       | % 29
   des16[-5 c-4 bes-3 a]-2  bes8[-3 g]-1 e'4-4 ~                       | % 30
   e16[-4 f-1 g-2 aes]-3  bes8[-4 g16-3 e]-1  des!8[-2 c]-1                | % 31
   bes16[(-3 aes-2 g-1 aes]-2  bes[-3 des-5 c-4 bes]-3  aes[-2 g-1 f-2  e)]-1    | % 32
   c'8.^\markup { \musicglyph #"scripts.mordent"
   \hspace #2.0 \musicglyph #"scripts.turn" }-4 des16-5
   g,4.^\downprall-2 f8-1                                    | % 33
   f2.^\fermata-1                                          | % 34
   \bar "|."
}

voiceTwo =
\relative c, {
   \clef "bass"
   
   f8[   f'] ~  f16[ g(   aes g  ]  f[ ees des  c)]      | % 1
   bes8[ g'] ~  g16[ aes!( bes aes]  g[ f   e    d)]     | % 2
   c[( d e f]  g[ aes bes g]  f[ e f  e)]                | % 3
   f4 r16  c[ d e]  f[ g aes bes]                        | % 4
   c[     bes aes g]  aes8[ f]                des'4 ~    | % 5
   des16[ c   bes a]  bes8[ g] \clef "treble" e'4   ~    | % 6
   e16[ f g aes]  bes8[ g16 e]  des!8[ c] \clef "bass"   | % 7
   bes16[( aes g  aes)]  bes[( des c bes]  aes[ g f  e)] | % 8
   aes8[ f   ] ~  f16[   g( aes  g]  f[ ees d  c)]       | % 9
   b8[   aes'] ~  aes16[ g( f  ees)]  d[( c  b  a)]      | % 10
   g[ a b c]  d[ ees f d]  c[ b c b]                     | % 11
   ees8[ c'  ] ~  c16[   d( ees d]  c[ bes a    g)]      | % 12
   fis8[ ees'] ~  ees16[ d( c bes]  a[ g   fis  e)]      | % 13
   d[( e fis g]  a[ bes c a]  g[ fis g  fis)]            | % 14
   g[ a b   c]  d[ ees f   d]  ees[  c  d   ees]         | % 15
   f[ g aes f]  g[ d ees f]  g,[ f' ees d]               | % 16
   ees[ f,( ees  d)]  ees8[ c] aes'4 ~                   | % 17
   aes16[ g( f  e)]  f8[ d] b'4 ~                        | % 18
   b16[ c d ees]  f8[ d16 b]  aes!8[ g]                  | % 19
   f16[ ees d ees]  f[ aes g f]  ees[ d c bes]           | % 20
   a8[ c'] ~  c16[ bes a g]  f[ ees des! c]              | % 21
   bes8[ des f a] bes4 ~                                 | % 22
   bes16[ aes! g f]  g8[ ees] des'4 ~                    | % 23
   des16[ c bes c]  des[ f ees des]  c[ bes aes g]       | % 24
   f8[ f']      ~  f16[   ees des c  ]  bes[ aes g bes]  | % 25
   ees,8[ ees'] ~  ees16[ des c   bes]  aes[ ges f aes]  | % 26
   des,8[ des'] ~  des16[ c(  bes aes]  g[ f e  g)]      | % 27
   c,4 ~  c16[ d e f]  g[ aes bes g]                     | % 28
   aes[ bes c8] ~ c16[ bes( aes g]  f[ es des  c)]       | % 29
   bes[ c des8] ~  des16[ c bes aes]  g[ f e d]          | % 30
   c[ d e f]  g[ aes bes g]  f[ e f e]                   | % 31
   f4 r16  c'[ d e]  f[ e f g]                           | % 32
   aes[ g aes bes]  c8[ bes c c,]                        | % 33
   f,2._\fermata                                         | % 34
   \bar "|."
}

\score {
   \context GrandStaff <<
      \context Staff = "one" <<
         \voiceOne
         \global
      >>
      \context Staff = "two" <<
         \voiceTwo
         \global
      >>
   >>
   
   \layout{ }
   
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 94 4)
      }
    }


}

%{
   changes by Urs Metzger, 2005/12/25
   version 2.6.0 => 2.6.4
   voicetwo, bar 15: e => ees (3 times)
%}

