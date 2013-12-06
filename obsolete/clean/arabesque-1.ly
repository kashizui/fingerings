rightHand = \relative c'' {
% bar 1, A
        \clef treble \key d \major \time 4/4
    fis,8 g b d g, b cis <a d>~ |
    <e d'> a e' e, cis' e, a b |
    fis8 g b d g, b cis <a d>~ |
    <e d'> cis' a e b' e, a b |
    fis8 g b d g, b cis <a d>~ |
    <e d'> a e' e, cis' e, a b |
    fis8 g b d g, <g b> cis <e, a d>~ |
% bar 8, B
    <e a d>8\noBeam d, g c e, a d g, |
    c f a, d g c, f bes~ |
    bes d, g c e, a d g, |
    c f a, d g c, bes' <c,? d g c>~ \once \override TieColumn #'tie-configuration = #'(#t #t (6 . 1) #t) |
    <c d g c>1~ \once \override TieColumn #'tie-configuration = #'(#t (2 . 1) #t #t) |
    <c d g c>8 <c f> e a, <g d'> f \once \override Tie #'direction = #1 <e a>~ <c f a>~ |
        \textSpannerDown \override TextSpanner #'edge-text = #'("rit. " . "") \override TextSpanner #'padding = #1.5
    <c f a>2~\startTextSpan <c f a>8 <d e a d>4. |
    <e f a c e>1 |
% bar 16, C
        \once \override Voice.TextScript #'padding = #1.8 a8\stopTextSpan^\markup { \bold "Moderato" }
    d e f a f e \once \override Voice.Script #'padding = #1 e->~ | %16
    e f c b~ b2 | %17
    a8 d e f~ \times 2/3 { <c f>4 <g g'> e' } | %18
    << { fis8. d16~ d4~ d2 } \\ { a1 } >> | %19
    a8 d e f a f e \once \override Voice.Script #'padding = #1 e->~ | %20
    e f c b~ b2 | %21
    a8 d e f~ \times 2/3 { <c f>4 <g g'> e' } | %22
    << { s2 s8 a8~ a8.[ a16] } \\ { <a, d>2~ \once \override TieColumn
        #'tie-configuration = #'(#t (3 . 1)) <a d>8[ e'8] f8. \times 2/3 { e32 f e } } >> | %23
    << { s4. g8~ g8 g8 r4 } \\ { f8 <e a> d d e \times 2/3 { d16 e d } c8 d8~ } >> | %24
    << { d8 d e <d fis>8~ <d fis>8 a'8~ a8.[ a16] } \\ { d,8 a4.~ a8[ e'8] f8. \times 2/3 { e32 f e } } >> | %25
    << { s4. g8~ g8 g8 r4 } \\ { f8 <e a> d d e \times 2/3 { d16 e d } c8 d8~ } >> | %26
    << { s2 s8 a'8~ a8.[ a16] } \\ { d,8 g, a fis~ fis[ e'8] f8. \times 2/3 { e32 f e } } >> | %27
    << { s4. g8~ g8 g8 r4 } \\ { f8 <e a> d d e \times 2/3 { d16 e d } c8 d8~ } >> | %28
    << { s8 d e <d fis>8~ <d fis>8 s8 } \\ { d a4.~ a8[ <a d f>8] } >> e' <a, d f>~ | %29
    <a d f>8 <a d f> << { s8 f'8~ f4 r4 } \\ { <e c>8 d a bes d <bes f'> } >> | %30
    g d' f <e cis a>~ <e cis a> << { cis d e } \\ { a,4. } >> | %31
% bar 32, D
    << { <e' g>8 \times 2/3 { fis16 g fis } e8 fis~ fis g a4 } \\ { c,4. d8~ d2 } >> |
    << { <a' c>8 \times 2/3 { b16 c b } a8 <g b>~ <g b> a g4 } \\ { f4. d8~ d2 } >> |
    << { <g bes>8[ \times 2/3 { a16 bes a } g8] <f a>[ \times 2/3 { g16 a g } f8] } \\ { ees4. c4.} >> <c d g>4~ |
    <c d g>2 \set tieWaitForNote = ##t \grace { \stemDown f32[~
        e~ c~ a~ \change Staff = down \stemUp d, a] }
        \stemNeutral \change Staff = up
        \once \override TieColumn #'tie-configuration = #'((-2 . -1) (1 . 1) (4 . 1) (5.5 . 1))
        \once \override Score.SeparationItem #'padding = #1 \once \override Script #'padding = #1.3 <f'' e c a>2^\fermata |
% bar 36, A repeat
        \set tieWaitForNote = ##f
        \once \override Voice.TextScript #'padding = #1.8
    fis,8^\markup { \bold "Tempo I" } g b d g, b cis <a d>~ |
    <e d'> a e' e, cis' e, a b |
    fis8 g b d g, b cis <a d>~ |
    <e d'> cis' a e b' e, a b |
    fis8 g b d g, b cis <a d>~ |
    <e d'> a e' e, cis' e, a b |
    fis8 g b d g, <g b> cis <e, a d>~ |
% bar 43, B repeat
    <e a d>8\noBeam d, g c e, a d g, |
    c f a, d g c, f bes~ |
    bes d, g c e, a d g, |
    c f a, d g c, bes' <c,? d g c>~ \once \override TieColumn #'tie-configuration = #'(#t #t (6 . 1) #t) |
    <c d g c>1~ \once \override TieColumn #'tie-configuration = #'(#t (2 . 1) #t #t) |
    <c d g c>8 <c f> e a, <g d'> f \once \override Tie #'direction = #1 <e a>~ <c f a>~ |
        \textSpannerDown \override TextSpanner #'edge-text = #'("rit. " . "") \override TextSpanner #'padding = #1.5
    <c f a>2~\startTextSpan <c f a>8 <d e a d>4. |
    <e f a c e>1 |
% bar 51, E
        \once \override Voice.TextScript #'padding = #1.5
    <f g c f>8\stopTextSpan^\markup { \bold "Moderato" } g' e d~ d c d e |
    << { \times 2/3 { <c f>4 e c } } \\ { g2 } >> << { d'2 } \\ { \times 2/3 { <c f,>4 bes f } } >> | 
    \times 2/3 { <b e>4 c d } \times 2/3 { e4 b c } |
    << { \times 2/3 { <d a>4 e b } \times 2/3 { cis4 d e } } \\ { e,2 r2 } >> |
    \times 2/3 { <d g d'>4 e' cis } << { \times 2/3 { <a d>4 cis b } } \\ { e,2 } >> |
    << { \times 2/3 { a4 b cis } \times 2/3 { <a d>4 e' cis } } \\ { g2 g } >> |
    << { \times 2/3 { <a d>4 cis b } \times 2/3 { a4 b cis } } \\ { fis,2 e2 } >> |
    \times 2/3 { <d g d'>4 e' cis } << { \times 2/3 { <a d>4 b cis } } \\ { g2 } >> |
% bar 59, F (transition)
    \times 2/3 { <d d'>4~ <d g> a' } <d, e a>8. fis8. <d e a>8~ |
    <d e a>16~ fis8. <d e a>8. fis8. <d e a>8. fis8. |
    <c e a>8. f8. <c e a>8. f8. <c e a>8. f16]~ |
    f8 <c e a>8. f8. <c e a>8. f16]~ f4 |
% bar 63, C repeat
    a8 d e f a f e \once \override Voice.Script #'padding = #1 e->~ |
    e f c b~ b2 |
    a8 d e f~ \times 2/3 { <c f>4 <g g'> e' } |
    << { fis8. d16~ d4~ d2 } \\ { a1 } >> |
    a8 d e f a f e \once \override Voice.Script #'padding = #1 e->~ |
    e f c b~ b2 |
    a8 d e f~ \times 2/3 { <c f>4 <g g'> e' } |
% bar 70
    << { s2 s8 a8~ a8.[ a16] } \\ { <a, d>2~ \once \override TieColumn
        #'tie-configuration = #'(#t (3 . 1)) <a d>8[ e'8] f8. \times 2/3 { e32 f e } } >> | %70
    << { s4. g8~ g8 g8 r4 } \\ { f8 <e a> d d e \times 2/3 { d16 e d } c8 d8~ } >> | %71
    << { d8 d e <d fis>8~ <d fis>8 a'8~ a8.[ a16] } \\ { d,8 a4.~ a8[ e'8] f8. \times 2/3 { e32 f e } } >> | %72
    << { s4. g8~ g8 g8 r4 } \\ { f8 <e a> d d e \times 2/3 { d16 e d } c8 d8~ } >> | %73
    << { s2 s8 a'8~ a8.[ a16] } \\ { d,8 g, a fis~ fis[ e'8] f8. \times 2/3 { e32 f e } } >> | %74
    << { s4. g8~ g8 g8 r4 } \\ { f8 <e a> d d e \times 2/3 { d16 e d } c8 d8~ } >> | %75
    << { s8 d e <d fis>8~ <d fis>8 s8 } \\ { d a4.~ a8[ <a d f>8] } >> e' <a, d f>~ | %76
    <a d f>8 <a d f> << { s8 f'8~ f4 r4 } \\ { <e c>8 d a bes d <bes f'> } >> | %77
    g d' f <e cis a>~ <e cis a> << { cis d e } \\ { a,4. } >> | %78
% bar 79, D repeat
    << { <e' g>8 \times 2/3 { fis16 g fis } e8 fis~ fis g a4 } \\ { c,4. d8~ d2 } >> |
    << { <a' c>8 \times 2/3 { b16 c b } a8 <g b>~ <g b> a g4 } \\ { f4. d8~ d2 } >> |
    << { <g bes>8[ \times 2/3 { a16 bes a } g8] <f a>[ \times 2/3 { g16 a g } f8] } \\ { ees4. c4.} >> <c d g>4~ |
    <c d g>2 \set tieWaitForNote = ##t \grace { \stemDown f32[~
        e~ c~ a~ \change Staff = down \stemUp d, a] }
        \stemNeutral \change Staff = up
        \once \override TieColumn #'tie-configuration = #'((-2 . -1) (1 . 1) (4 . 1) (5.5 . 1))
        \once \override Score.SeparationItem #'padding = #1 \once \override Script #'padding = #1.3 <f'' e c a>2^\fermata |
% bar 83, A repeat
        \set tieWaitForNote = ##f
        \once \override Voice.TextScript #'padding = #1.8
    fis,8^\markup { \bold "Tempo I" } g b d g, b cis <a d>~ |
    <e d'> a e' e, cis' e, a b |
    fis8 g b d g, b cis <a d>~ |
    <e d'> cis' a e b' e, a b |
    fis8 g b d g, b cis <a d>~ |
    <e d'> a e' e, cis' e, a b |
    fis8 g b d g, <g b> cis <e, a d>~ |
% bar 90, B repeat
    <e a d>8\noBeam d, g c e, a d g, |
    c f a, d g c, f bes~ |
    bes d, g c e, a d g, |
    c f a, d g c, bes' \once \override Script #'padding = #1 <c,? d g c>-> ~ \once \override TieColumn #'tie-configuration = #'(#t #t (6 . 1) #t) |
    <c d g c>8 r4. r2 \bar "|." |


}
