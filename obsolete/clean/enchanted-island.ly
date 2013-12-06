
rightHandA = \relative c'' {

   \clef treble \key c \major \time 6/8

% numbers (like the "1" below), refer to measure numbers
% 1 - intro, 8 measures

   r2.
   r2.
   r2.
   r2.

% 5

   r2.
   r2.
   r2.
   r2.

% 9 - begin body of piece

   <g c e g>2.~
   <g c e g>~
   <g c e g>
   <f bf d f>4 <g g'> <f bf d f>

% 13

   <g c e>2. 
   <f bf c>2.~
   <f bf c>~
   <f bf c>

% 17

   <g c e g>2.~
   <g c e g>~
   <g c e g>
   <f bf d f>4 <g g'> <f bf d f>

% 21

   <g c e>2.
   <f bf c>2.~
   <f bf c>~
   <f bf c>

% 25 - from C up to F
 
   <c' f a c>2.~
   <c f a c>~
   <c f a c>
   <bf ef g bf>4 <c c'> <bf ef g bf>

% 29

   <c f a>2.
   <bf ef f>2.~
   <bf ef f>~
   <bf ef f>

% 33 - back to C

   <g c e g>2.~
   <g c e g>~
   <g c e g>
   <f bf d f>4 <g g'> <f bf d f>

% 37

   <g c e>2.
   <f bf c>2.~
   <f bf c>~
   <f bf c>

% 41 - begin transition

   <c=' f a c>2.~
   <c f a c>2.
   <bf ef g bf>4.~ <bf ef g bf>4 <df f af c>8~
   <df f af c>4.~ <df f af c>4 bf'8

% 45

   <c, f a c>4 <c f a c>8~ <c f a c>4.~
   <c f a c>2.~
   <c f a c>2.~
   <c f a c>2.

% 49

   <df f af c>2.~
   <df f af c>2.
   <bf ef g bf>4.~ <bf ef g bf>4 <df f af>8~
   <df f af>4.~ <df f af>4 bf'8

% 53

   <c, f a c>4 <c f a c>8~ <c f a c>4.~
   <c f a c>2.~
   <c f a c>2.~
   <c f a c>2.

% 57 transition, to Dminor

   <f a c e>2.
   <f a c>4 <f a d> <f a c e>
   <f a c e> <f a d> <f a c>
   <f a c e>4.~ <f a c e>8 <f a c>4

% 61

   <d g b d>4.~ <d g b d>4 <f a b>8~
   <f a b>4.~ <f a b>4 <d g b>8~
   <d g b>4.~ <d g b>4 <f a b>8~
   <f a b>2.

% 65

   <f a c e>2.
   <f a c>4 <f a d> <f a c e>
   <f a c e> <f a d> <f a c>
   <f a c e>4.~ <f a c e>8 <f a c>4

% 69 - high walk-down, key from C to E-flat
% 12 measures total in walk-down

   <f' a c e>4. <f a c e>4 <ef g bf d>8~
   <ef g bf d>4. <ef g bf d>4 <df f af c>8~
   <df f af c>4. <df f af c>4 <c ef g bf>8~
   <c ef g bf>4. <c ef g bf>4 <bf d f a>8~
   <bf d f a>4. <bf d f a>4 <af c ef g>8~
   <af c ef g>4. <af c ef g>4 <gf bf df f>8~
   <gf bf df f>4. <gf bf df f>4 <f af c ef>8~
   <f af c ef>4. <f af c ef>4 <ef g bf d>8~
   <ef g bf d>4. <ef g bf d>4 <df f af c>8~
   <df f af c>4. <df f af c>4 <cf ef gf bf>8~
   <cf ef gf bf>4. <cf ef gf bf>4 <bf df f af>8~
   <bf df f af>4. <bf df f af>4 r8

% 81 - now in key of E flat

   \key ef \major
   r4. <ef g>4 <df f af>8~
   <df f af>2.
   r4. <ef g>4 <df f af>8~
   <df f af>2.

% 85

   r4. <ef g>4 <df f af>8~
   <df f af>2.
   r4. <ef g>4 <df f af>8~
   <df f af>4.~ <df f af>4 ef'8

}


% part B of right hand (of parts A, B, C) follows. Part B has two versions,
% one for notation and one for MIDI output, because LilyPond
% does not output appropriate MIDI data for tremolandos (chord tremolos)


rightHandBnotation = \relative c'' {

% 89 - ending section

   \repeat "tremolo" 12 { ef'32^\markup { \italic tremolando } ef, }
   \repeat "tremolo" 12 { ef'32 ef, }
   \repeat "tremolo" 12 { ef'32 ef, }
   ef'4 <df df,>4 <c c,>4

% 93

   <bf, ef g bf>2.~
   <bf ef g bf>4. bf8 f'8 g
   ef8~ <ef bf>~ <bf ef bf'>~ <bf ef bf'>4.~
   <bf ef bf'>4.~ <bf ef bf'>4 ef8

% 97

   \repeat "tremolo" 12 { ef'32 ef, }
   \repeat "tremolo" 12 { ef'32 ef, }
   \repeat "tremolo" 12 { ef'32 ef, }
   ef'4 <df df,>4 <c c,>4

% 101

   <bf, ef g bf>2.~
   <bf ef g bf>4. bf8 f'8 g
   ef8~ <ef bf>~ <bf ef bf'>~ <bf ef bf'>4.~
   <bf ef bf'>4.~ <bf ef bf'>4 bf'8

% 105

   #(set-octavation 1) \repeat "tremolo" 12 { bf'32 bf, }
   \repeat "tremolo" 12 { bf'32 bf, }
   \repeat "tremolo" 12 { bf'32 bf, }
   <af' af,>4. <g g,>4. #(set-octavation 0)

}

rightHandBMIDI = \relative c'' {

% 89 - ending section

   \times 12/14 {
      ef'16 ef, ef' ef, ef' ef, ef' ef, ef' ef, ef' ef, ef' ef, |
      ef' ef, ef' ef, ef' ef, ef' ef, ef' ef, ef' ef, ef' ef,
      ef' ef, ef' ef, ef' ef, ef' ef, ef' ef, ef' ef, ef' ef,
   }
   ef'4 <df df,>4 <c c,>4

% 93

   <bf, ef g bf>2.~
   <bf ef g bf>4. bf8 f'8 g~
   <ef g>8~ <bf ef g>~ <bf ef g bf>~ <bf ef g bf>4.~
   <bf ef g bf>4.~ <bf ef g bf>4 ef8

% 97

   \times 12/14 {
      ef'16 ef, ef' ef, ef' ef, ef' ef, ef' ef, ef' ef, ef' ef, |
      ef' ef, ef' ef, ef' ef, ef' ef, ef' ef, ef' ef, ef' ef,
      ef' ef, ef' ef, ef' ef, ef' ef, ef' ef, ef' ef, ef' ef,
   }
   ef'4 <df df,>4 <c c,>4

% 101

   <bf, ef g bf>2.~
   <bf ef g bf>4. bf8 f'8 g~
   <ef g>8~ <bf ef g>~ <bf ef g bf>~ <bf ef g bf>4.~
   <bf ef g bf>4.~ <bf ef g bf>4 bf'8

% 105

   \times 12/14 {
      bf'16 bf, bf' bf, bf' bf, bf' bf, bf' bf, bf' bf, bf' bf, |
      bf' bf, bf' bf, bf' bf, bf' bf, bf' bf, bf' bf, bf' bf,
      bf' bf, bf' bf, bf' bf, bf' bf, bf' bf, bf' bf, bf' bf,
   }
   <af' af,>4. <g g,>4.

}


rightHandC = \relative c'' {

% 109

   <ef ef'>2.~
   <ef ef'>2.~
   <ef ef'>2.~
   <ef ef'>4. <ef ef'>4 <ef ef'>8~

% 113

   <ef ef'>2.~
   <ef ef'>2.~
   <ef ef'>2.~
   <ef ef'>4. <ef ef'>4 <ef g bf d>8~

% 117

   <ef g bf d>4. <ef g bf d>4 <df f af c>8~
   <df f af c>4. <df f af c>4 <cf ef gf bf>8~
   <cf ef gf bf>4. <cf ef gf bf>4 <bf df f af>8~
   <bf df f af>4. <bf df f af>4 <af c ef g>8~

% 121

   <af c ef g>4. <af c ef g>4 <gf bf df f>8~
   <gf bf df f>4. <gf bf df f>4 <ff af cf ef>8~
   <ff af cf ef>4. <ff af cf ef>4 <ef gf bf df>8~
   <ef gf bf df>4. <ef gf bf df>4.

% 125

   <ef g af c>2.~
   <ef g af c>4.~ <ef g af c>8\noBeam
   \set tieWaitForNote = ##t \times 2/3 { \once \override TextScript #'padding = #1.7 af16[~_\markup { \italic "l.h." } ef'~ af]~ } \times 2/3 { \tieUp bf[~ f' ef]~ } |
   <af,, ef' af bf ef bf'>2._\fermata \bar "|."

}
