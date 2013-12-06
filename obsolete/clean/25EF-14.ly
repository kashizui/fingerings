TOP = \notes \relative c''  {
		\partial 8 \skip 8
		\bar empty
	  <<  \scriptUp {  r4 a a r gis gis r g! g s8 } \\
	  		\scriptDown  { 
	  	\grace {
  			\property Voice.Stem \override #'stroke-style = #"grace"
   			cis,8 
  			\property Voice.Stem \revert #'stroke-style 
  			} d2.->
     	\grace {
 			\property Voice.Stem \override #'stroke-style = #"grace"
  		 	cis8 
  			\property Voice.Stem \revert #'stroke-style 
  			} d2.->
      	\grace {
  			\property Voice.Stem \override #'stroke-style = #"grace"
   			cis8 
  			\property Voice.Stem \revert #'stroke-style } d2.-> 
  			} >>
      	\partial 8*3 <d fis>4 r8
      	\repeat volta 2 {
		 \partial 8*3 \stemBoth \slurBoth \scriptBoth   
		 d'8[-.^"1" \tsDownIIh e-._\markup {\italic "grazioso"} 
		 \tsZero fis-.]
  
		a^"5" ( g b,^"1" c cis d
		e)-| r fis,-.^"2" r fis-.^"2" r
		\grace {
			\property Voice.Stem \override #'stroke-style = #"grace"
   			dis'8 
  			\property Voice.Stem \revert #'stroke-style 
  			}
 		e8-| r fis,-. r fis-. r
  		g^"1" ( b^"2"  d)^"4" 
  		\property Staff.Hairpin \override #'extra-offset = #'(0 . -1)
  		d-.^"1"\cr e-. fis-.\rc 
  		a(\decr g b,\rced 
  		\property Staff.Hairpin \revert #'extra-offset
  		c cis d
   		e)-| r fis,-. r fis-. r	
  		\grace {
  			\property Voice.Stem \override #'stroke-style = #"grace"
   			dis'8 
  			\property Voice.Stem \revert #'stroke-style 
  			}
 		e8-| r fis,-. r fis-. r
 		\partial 8*3 g4^"3" r8
 		}

	\repeat volta 2 {
		\partial 8*3   fis'8[-.^"2" g-. a-.]
		b ( g fis g fis  e)
  		\scriptDown
  		\grace {
  			\property Voice.Stem \override #'stroke-style = #"grace"
  			 \slurUp e16([ fis]
  			\property Voice.Stem \revert #'stroke-style 
  			}
 		e4->  dis8 fis  b,4)
  		\grace {
  		\property Voice.Stem \override #'stroke-style = #"grace"
		\slurUp e16[( fis]
  		\property Voice.Stem \revert #'stroke-style 
  		}
 		e4->  dis8 fis b, dis
  		\property Staff.Hairpin \override #'extra-offset = #'(0 . -2)
  		e^"3"\cr dis e^"1" fis g^"1" a\rc
   		\tsUpI c^"4"\decr b a g fis^"3"  e)\rced
   		\property Staff.Hairpin \revert #'extra-offset
    	\grace {
  			\property Voice.Stem \override #'stroke-style = #"grace"
   			\slurUp e16[( fis]
  			\property Voice.Stem \revert #'stroke-style 
  			}
 		e4->  dis8 fis  b,4)
 		 \grace {
  		\property Voice.Stem \override #'stroke-style = #"grace"
   		\slurUp e16([ fis]
  		\property Voice.Stem \revert #'stroke-style 
  		}
 		e4->  dis8 fis \tsZero \tsDownh b,^"1" \tsZero  dis)^"3"
  		\tsDownIIh e4_\markup {\italic "dim. rall."} 
  		( ~ e8[ \tsZero es d  c)] 
 %workaround to get bass clef to print at end of lower staff 
   		s16
  		\break
 	 	\grace {
  			\property Voice.Stem \override #'stroke-style = #"grace"
   			\slurUp b16[( c]
  			\property Voice.Stem \revert #'stroke-style 
  			}
 		\tsUpIh b4^\markup {\italic "a tempo"}  a) \tsZero a_"1"
  		\grace {
  			\property Voice.Stem \override #'stroke-style = #"grace"
   			a16([ b]
 			\property Voice.Stem \revert #'stroke-style 
 			}
 		a4  g) g_"1"
  		\property Voice.TextScript \override #'extra-offset = #'(-0.5 . 0) 
  		d'8^"3" ( \tsZero cis c a' a,^"1" \tsDownOd fis'^"4"
  		b,^"1" g'  b,4)^"1" b^"2"
		\grace {
  			\property Voice.Stem \override #'stroke-style = #"grace"
   			\slurUp b16([ c]
  			\property Voice.Stem \revert #'stroke-style 
  			}
 		b4  a) a_"1"
  		\grace {
  			\property Voice.Stem \override #'stroke-style = #"grace"
   			a16[( b]
  			\property Voice.Stem \revert #'stroke-style 
  			} 
  		a4  g) g_"1"
  		\property Voice.TextScript \override #'extra-offset = #'(-0.5 . 0) 
  		d'8([^"3" \tsZero cis c a' a,^"1" \tsDownOd fis']^"4"
   		\partial 8*3 <b, g'>4)_"1" r8
		}
	\repeat volta 2 {
		\property Voice.DynamicText \override #'extra-offset = #'(0 . -2) 
		\scriptBoth \partial 8*3 \key c\major   
  		g8[-.^"2"_\f \tsDownIIh a-._\markup {\italic "deciso"} \tsZero g-.]
  		f r d''-| r f,,4^"2" (
  		e4.)   e8[-.^"2" f-. e-.]
 		d-. r g'-| r 
		\property Staff.Hairpin \override #'extra-offset = #'(0 . -1) 
		d,4\decr (
   		g4.)\rced   g8[-.^"2" a-. g-.]
		f-. r c''-| r f,,4^"2"\decr (
		e4.)\rced  
		\property Staff.Hairpin \revert #'extra-offset
		 g8[_"3" ( a g]
		fis g_"1"  e'4)^"5" <f, d'>4
  	}
  	\alternative {
    	{\partial 8*3 <e c'>4 r8}
    	{<e c'>2 r4}
  		}
 	 \bar "||"
}


