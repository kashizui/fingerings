upper =  {
	\relative c' {
		\context Voice = "upper" {
			\clef treble
            
            % bar 1
            \partial 1*4
            \stemUp
            c4

            % bar 2
            \slurDown
            c( e g)
            
            % bar 3
            \stemNeutral
            g2 <e' g>4
            
            % bar 4
            <e g>2
            <c e>4
            
            % bar 5
            <c e>2
            c,4

            % bar 6
            c( e g)
            
            % bar 7
            g2 <f' g>4
            
            % bar 8
            <f g>2
            <b, f'>4
            
            % bar 9
            <b f'>2
            b,4
            
            % bar 10
            b( d a')
            
            % bar 11
            a2
            <f' a>4
            
            % bar 12
            <f a>2
            <b, f'>4
                        
            % bar 13
            <b f'>2
            b,4
            
            % bar 14
            b( d a')
            
            % bar 15
            a2
            <e' a>4
            
            % bar 16
            <e a>2
            <c e>4
            
            % bar 17
            <c e>2
            c,4

            % bar 18
            c( e g)
            
            % bar 19
            c2
            <g' c>4
            
            % bar 20
            <g c>2
            <e g>4
            
            % bar 21
            <e g>2
            c,4
            
            % bar 22
            c( e g)
            
            % bar 23
            c2
            <a' c>4
            
            % bar 24
            <a c>2
            <f a>4
            
            % bar 25
            <f a>2
            d,4
            
            % bar 26
            d( f a)
            
            % bar 27
            a2.~
            
            % bar 28
            a4
            fis( g)
            
            % bar 29
            e'2. ~
            
            % bar 30
            e4
            \stemDown \slurUp
            c( \stemUp e,)
            \stemNeutral
            \slurNeutral
            
            % bar 31
            e2( d4)
            
            % bar 32
            a'2( g4)
            
            % bar 33
            c,4.( c'8->) c4->
            
            % bar 34 (finish)
            c4-> r2 \bar "|."
		}
	}
}
