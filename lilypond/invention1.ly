%{
Welcome to LilyPond
===================

Congratulations, LilyPond has been installed successfully.

Now to take it for the first test run.

  1. Save this file

  2. Select

       Compile > Typeset file

  from the menu.

  The file is processed, and

  3.  The PDF viewer will pop up. Click one of the noteheads.


That's it.  For more information, visit http://lilypond.org .

%}

\header{
  title = "A scale in LilyPond"
}

\relative c' {
c-1 d-2 e-3 f-4 d-2 e-3 c-1 g'-2 c-5 b-3 c-4 d-5 g,-1 a-2 b-3 c-4 a-2 b-3 g-1 d'-2 g-5 f-3 g-5 e16-1 a-4 g-3 f-2  e-1 g-3 f-2 a-4  g-3 f-2 e-1 d-2 c-1 e-3 d-2 f-4 e-3 d-2 c-1 b-2 a-1 c-3 b-2 d-4  c-3 b-2 a-1 g-3  fis-2 a-4 g-3 b-5 a8-4 d,-1
c'8-3 d16-4  b-2 a-1 g-3 fis-2  e-1 g-3 fis-2 a-4 g-1 b-3 a-2 c-4  b-1 d-3 c-2 e-4  d-3 b32-1 c-2 d16-3 g-5
b,8-3 a16-2 g-1 g8-1
g16-1 a-2 b-3  c-4 a-2 b-3 g-1 fis8-2
a-1 b-2 c-3  d-4 b-2 c-3 a-1 b8-2
d-4 c-3 b-2  a-1 c-3 b-2 d-4 c8-3
e-4 d-3 c-2  b-1 d-3 cis-2 e-4 d8-3 cis-2 d-3 e-4  f-5 a,-1 b-2 cis-3 d-5 fis,-2 gis-3 a-1  b-3 c-4 d4-5
e,-1 fis-2 gis-3  a-4 fis-2 gis-3 e-1  e'-5 d-4 c-3 e-5  d-4 c-3 b-2 d-4 c-1 a'-4 gis-3 b-5  a-4 e-1 f-4 d-2  gis,-1 f'-5 e-4 d-3 c8-2 b16-1 a-2 a16-1 a'-4 g-3 f-2  e-1 g-3 f-2 a-4 g2-3
e-1 f-2 g-3   a-4 f-2 g-3 e-1 f2-2
g-4 f-3 e-2   d-1 f-3 e-2 g-4 f2-3
d-1 e-2 f-3   g-4 e-2 f-3 d-1 e2-2
c-1 d-2 e-3  f-4 d-2 e-3 c-1  d-2 e-1 f-2 g-3  a-4 f-2 g-3 e-1 f-2   g-1 a-2 b-3  c-4 a-2 b-3 g-1  c8-5 g-2  e-1 d16-2 c-1
c-5 bes-4 a-3 g-2  f-1 a-3 g-2 bes-4  a-3 b-4 c-5 e,-2  d-1 c'-5 f,-2 b-4
         | % 21
   <c g e>1^\fermata\arpeggio                                | % 22
   \bar "|."
}


\version "2.16.2"  % necessary for upgrading to future LilyPond versions.
