ptrha = \relative c'' {  
  c2-1(\mp e4-3 g-5 
  b,4.-1_> c16 d c4) r4
  a'2-3(_\accent g4\< c\!
  g-3_\accent f8\trill\> e16 f e4)\! r4 % \break
  
  a,8\p\<\( b16 c d-1 e f g\!  a\> g f e d c-4 b a\! 
  g8\< a16 b c-1 d e f\!  g\> f e d c \tag #'first b-4 \tag #'second b-3 a g\!
  f8\< g16 a b-1 c d e\!  f\> e d c \tag #'first {b a-4 g f\!} \tag #'second {b-3 a g f-2\!}

  e8\< f16 g  a-1 b c d\!  e\> d c b a \tag #'first g-4 \tag #'second g-3 f e\!\)
}

ptrhb = \relative c'' {  
  b8->\f( g')  e-.-3 c-.-1  d-2( g)  e-. c-.
  d4-. <b d g>-. g-.-2 r4
}

ptrh = {
  \ptrha

  \relative c' {  
    d8\p\( e16 f  g-1 a b cis    d a\< b cis d-1 e f g\! 
    a b c! b  a g f-3 e  f g a g  f e d c!-2 \)
  }
  
  \ptrhb
}

strha = \relative c' {  
  r1
  d''8\mp( b) g4.( a16 b a8 g)
  \acciaccatura a8 g8.\trill-3( fis16-.-2) fis4-3 r2
  d'8\mp( b) g4.( a16 b a8 g)

  \acciaccatura a8 g8.\trill-3( fis16) fis4 r2
}

strhb = \relative c'' {  
  d'4->-5 r16 d16-5 b-4 g-2 e4-1 r16 e16(-1 g-2 e)
  c'4-> r16 c( a fis d4) 
}

strhc = \relative c'' {  
  r16 d16( fis d)
  % 20
  b'4->-5 r16 b( g e c4) r16 c( e c
  a'4->-5) r16 a-5( fis-4 d-2 b4)  r16 g'-5( d-3 b-2
}

strh = {
  \strha
  \strhb
  \strhc
  \relative c'' {  
    a2\p) \acciaccatura b8-2 c4-.-3\< \acciaccatura dis8-2 e4-.-3\!

    \acciaccatura { gis8-2 } a4.-> b32( a gis a c8-5 a-3) c( a)
    b-3(\f g-1) d'2-5(\sf c16 b a g)

    \phrasingSlurDown    
    \acciaccatura b8-3 \afterGrace a1 \startTrillSpan \( ( {g16 [ a ] )
							    \stopTrillSpan}
     g4\) g16-2( d g b-4 d-5 b-4 g b-4 c-5 a-3 fis-2 a-4
     g4-.) g,16-2( d g b-4 d_> b-4 g b-4 c-> a-3 fis-2 a-4
     g4-.) <d' b'>-. <b g'-4>-. r4
   }
}

dvrh = \relative c'' {  
  g4-. g'16-2( d g bes-3 d-5 bes-3 g bes c-5 a-3 fis-2 a-4
  g4-.) g,16-2_( d g bes-3 d bes-3 g bes  c-5 a-3 fis-2 a-4
  g4-.) r r16 g'-2 bes-4 a g f e-4 d 
  
  cis4-.\sf r r16 cis'-3( e d  cis bes a g-3 
  f4\sf)  d16-2( a-1 d f-4 a f-4 d-2 f g-5 e-3 cis-2 e-4
  d4-.) d,16-2 a d f-4  a f d-2 f  g-5 e-3 cis e

  r16 d-1( e f  g-1 a b cis d4-.\sf) r4
  r16 b-1( c d e-1 fis gis a b4-.\sf) r
  r16 a-1( e'-5 d c b a g f4-.\sf) r

  r16 g-1( d'-5 c b a g f-3 e4-.\sf) r
  r16 f-1( c'-5 b a g f e-3 d4-.\sf) r
  r16 e-1( b'-5 a gis f e d-3 c4-.\sf) r
  \break
  r16 bes-3 d c  bes a g f-3  e\> f-1 g a  bes c-1 d e\!
}

ptirh = \relative c'' {
  a'4-. r r <c, a'-5>-.
  <c g'-4>-. r r <c g'-5>-.
  <c f-4>-. r r <b f'-5>-.
  <c-2 e-4>-. r r <c e>-.

  d16-5\( d, e f  g a b cis  d a-1 b cis  d-1 e f g-1
  a b c b  a g f e  f g a g  f e d c-2\)

  \ptrhb
}

stvrh = {
  \transpose c f, { \strhb } 
  \transpose d g { 
    \strhc
     \relative c'' {  
       a2\p) \acciaccatura gis8-2 a4-. \acciaccatura gis8 a4-.
     }
  } 
  \relative c''' {  
    a2\p \acciaccatura gis8-2 a4-. \acciaccatura gis8 a4-.
    
    g8-1\f( a16 b c-1 d e d c b-4 a g  f e-3d c)

    \phrasingSlurDown
    \acciaccatura e8-3 \afterGrace d1 \startTrillSpan \( ({c16[ d])
							   \stopTrillSpan}
    \phrasingSlurUp
    c4-.\) c16-2\( g_> c e-4  g e-4 c e-4  f_> d-3 b d-3 c4-.
    c,16-2 g-> c e-4  g e-4 c e-4  f-> d-3 b d-3\)
    c4-. <e'-1 g-2 c-5>-. c-2 r 

  }
}

