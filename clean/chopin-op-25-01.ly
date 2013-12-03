rechts =  \context Staff \notes\relative c'{
  \context Voice=rechts
  \override DynamicText #'font-size = #-.5
  \override DynamicText #'font-series = #'medium
  %\override Voice.Fingering #'extra-offset = #'(0 . -.1)
  \EtwasTieferBogen\TiefeDynamik
  #(Text -3 1 #t)
  \once\override Slur #'attachment-offset = #'((.6 . .4) -1 . 0)
  #(BogenKurve 3.6 #t) \VollRatio
    #(Finger 0 .7 #t) es'4-3^\markup { \bold\fontsize #2.3 { Allegro
    \hspace #.2 sostenuto. \hspace #-1.3 { \fontsize #1.4 \raise #.1 { ( {
    \fontsize #.1 \tiny { \raise #.4 \note #"4" #.6 =
    \fontsize #.5 104. \fontsize #1.4 ) } } } } } }( \p                 % Auftakt
  %%%%======== -------------------------------------------------------- ---------
  \stemDown \ViertelBalken \KlammerWeg \TriolenZahlWeg
    \set tupletSpannerDuration = #(ly:make-moment 1 8)
    \times 2/3 {
      #(Finger 0 1.6 #t) es16-4
      #(Text 0 -1.8 #t)
      \KlK #(Finger .3 3.6 #t)
        as,_2^\markup { \fontsize #-1.6 \italic 3 }
        #(Finger .3 4.6 #t) c_3 es,
      #(Text 0 -2 #t)
        as^\markup { \fontsize #-1.6 \italic 3 } c \<
      \NoK es \KlK as, c es, as c
      \NoK es \KlK as, c es, as c
      \NoK es \KlK as, c es, as c \!                                    % Takt  1
  %%%%======== -------------------------------------------------------- ---------
      \NoK #(Finger 0 -.4 #t)
        #(Keil -.8 0 #t) f-5 \> \KlK as, c es, as c
      \NoK #(Finger 0 -.3 #t) es-4 \KlK as, c es, as c
      \NoK es \KlK as, c es, as c)
    \once\override Slur #'attachment-offset = #'((0 . .3) 2 . 1.4)
    #(BogenKurve 2 #t) \VollRatio
      \NoK es( \KlK as, c \! es, as c) \HalbExtraSpace                  % Takt  2
  %%%%======== -------------------------------------------------------- ---------
    #(Text -3.5 2 #t)
    \once\override Slur #'attachment-offset = #'((-2.5 . .3) -1 . .5)
    #(BogenKurve 3.6 #t) \VollRatio
      \NoK #(Finger 0 1 #t) es-4( \KlK b des es, \< b' des
      \NoK es \KlK b des es, b' des \!
      \NoK #(Keil -.5 0 #t) #(Finger .2 -.1 #t)
        f-5 \> \KlK b, des es, b' des
      \NoK #(Finger .2 -.1 #t) es-4 \KlK b des es, b' des \!            % Takt  3
  %%%%======== -------------------------------------------------------- ---------
      \NoK #(Keil -1.4 0 #t) b' \> \KlK
        #(Finger 0 -.4 #t) c,-2 es-3 es, c' es
      \NoK as \KlK c, \! es es, c' es
      \NoK #(Keil .2 0 #t) as \< \KlK #(Finger 0 -.3 #t)
        c,-2 #(Finger 0 -.6 #t) e-4 e, c' e)
    \once\override Slur #'attachment-offset = #'((0 . .4) 2 . 1)
    #(BogenKurve 2 #t) \VollRatio
      \NoK as( \KlK c, e e, c' e) \! \HalbExtraSpace                    % Takt  4
  %%%%======== -------------------------------------------------------- ---------
    \once\override Slur #'attachment-offset = #'((-2.5 . 1.3) -1.2 . .7)
    #(BogenKurve 3.8 #t) \VollRatio
      \NoK as-5( \KlK #(Finger 0 -.3 #t) des,-2
        #(Finger 0 .2 #t) f-4 as, des f-3
      \NoK #(Finger .2 -.1 #t) as-4 \KlK
        #(Keil -3.4 -.1 #t) des, \< f as, des f
      \NoK as \KlK des, f as, des f
      \NoK #(Finger .2 -.1 #t) b-5 \KlK
        #(Finger 0 -.3 #t) des,-2 f g, des' f                           % Takt  5
  %%%%======== -------------------------------------------------------- ---------
      \NoK #(Finger .1 -.3 #t) c'-5 \! \KlK #(Finger .2 -.3 #t)
        c,-2 #(Finger 0 .2 #t) f-4 g, c #(Keil -12.4 .2 #t) f \>
      \NoK #(Finger 0 -.2 #t) b-5 \KlK #(Finger .1 -.3 #t)
        c,-2 #(Finger .2 -.3 #t) e-3 g, c e
      \NoK #(Finger 0 -.3 #t) as-5 \KlK c, f-4 as, c f)
    \once\override Slur #'attachment-offset = #'((.6 . 1.1) 2 . .9)
    #(BogenKurve 2.6 #t) \VollRatio
      \NoK #(Finger 0 .5 #t) f-5( \KlK #(Finger .2 -.3 #t)
        ces-2 \! #(Finger -.2 -.3 #t) es-3
        f, ces' es) \HalbExtraSpace                                     % Takt  6
  %%%%======== -------------------------------------------------------- ---------
    \once\override Slur #'attachment-offset = #'((-3.3 . 1.2) .5 . 1.2)
    #(BogenKurve 4.5 #t) \VollRatio
      \NoK #(Finger 0 .4 #t) f-5( \KlK #(Finger 0 -1.45 #t) b,-2
    \override Hairpin #'height = #1
        #(Finger 0 -.1 #t) es-4 f, #(Keil -1.6 .2 #t) b \< es-3
      \NoK g \KlK b, es f, b es
      \NoK #(Finger 0 -.3 #t) as-5 \KlK #(Finger .1 -1.45 #t) b,-2
        #(Finger .2 0 #t) d-3 f, as b)
    \once\override Slur #'attachment-offset = #'((1.2 . .8) -.2 . .8)
    #(BogenKurve 3.2 #t) \VollRatio
    \once\override Beam #'positions = #'(3 . 2)
      \stemBoth\slurUp \NoK b-4( \KlK f as b, f' as                     % Takt  7
  %%%%======== -------------------------------------------------------- ---------
    \once\override Beam #'positions = #'(3 . 2)
      \NoK \NormaleDynamik #(Finger .1 -.2 #t)
        #(Dynamik -.2 .3 #t) b-4 \f \! \KlK es, as b, es as
    \once\override Beam #'positions = #'(3.5 . 2)
      \NoK #(Finger .4 -.1 #t) c-5 \KlK
        es, as b, es #(Keil 1.4 1 #t) as \>
    \once\override Beam #'positions = #'(4 . 2.5)
      \NoK des! \KlK es, g b, des_2 es_3)
    \once\override Slur #'attachment-offset = #'((.2 . 1.7) 2 . 2.9)
    #(BogenKurve 2.6 #t) \VollRatio
    #(Balken 1 0 #t)
      \NoK es_4( \KlK b des es, b' des) \! \HalbExtraSpace              % Takt  8
  %%%%======== -------------------------------------------------------- ---------
    \revert Hairpin #'height
    \once\override Slur #'attachment-offset = #'((-3.5 . 1.3) -1 . .5)
    #(BogenKurve 3.6 #t) \VollRatio
      \stemDown
      \NoK #(Finger -.2 -.1 #t) es'16-5( \p \KlK
        #(Finger 0 -2.2 #t) as,-2 #(Finger .1 -.3 #t) c-4
        es, as #(Finger .1 -.2 #t) c-3
      \NoK #(Finger .3 -.2 #t) es-4 \< \KlK as, c es, as c
      \NoK es \KlK as, c es, as c
      \NoK es \KlK as, c es, as c \!                                    % Takt  9
  %%%%======== -------------------------------------------------------- ---------
      \NoK #(Finger .2 -.4 #t) #(Keil -.8 0 #t) f-5 \> \KlK
        as, c es, as c
      \NoK #(Finger 0 -.2 #t) es-4 \KlK as, c es, as c
      \NoK es \KlK as, c es, as c)
    \once\override Slur #'attachment-offset = #'((0 . .3) 2 . 1.4)
    #(BogenKurve 2 #t) \VollRatio
      \NoK es( \KlK as, c es, as \! c) \HalbExtraSpace                  % Takt 10
  %%%%======== -------------------------------------------------------- ---------
    #(Text -3.5 2 #t)
    \once\override Slur #'attachment-offset = #'((-2.9 . 1.1) -1 . 0)
    #(BogenKurve 4.8 #t) \VollRatio
      \NoK #(Finger .3 0 #t) #(Keil -.4 0 #t) es-4( \< \KlK
        b des es, b' #(Finger 0 .1 #t) des-3
      \NoK #(Finger .2 -.3 #t) b'-5 \KlK #(Finger 0 -1.4 #t)
        b,-2 #(Finger .3 .3 #t) des-3 es, b' des
      \NoK c' \! \KlK b, des es, #(Keil -8.2 0 #t) b' \> des
      \NoK g \KlK b, des es, b' des                                     % Takt 11
  %%%%======== -------------------------------------------------------- ---------
      \NoK b' \! \KlK #(Finger 0 -.4 #t) #(Keil -3.1 0 #t)
        c,-2 \> #(Finger 0 .3 #t) es-3 es, c' es
      \NoK as \KlK c, es es, c' es
      \NoK as \! \KlK #(Finger 0 -.4 #t) c,-2
        #(Finger 0 -.6 #t) e-4 e, c' e)
    \once\override Slur #'attachment-offset = #'((0 . .4) 2 . 1)
    #(BogenKurve 2 #t) \VollRatio
      \NoK as( \KlK c, e e, c' e) \HalbExtraSpace                       % Takt 12
  %%%%======== -------------------------------------------------------- ---------
    \once\override Slur #'attachment-offset = #'((.4 . .3) -.4 . .1)
    #(BogenKurve 3.8 #t) \VollRatio
      \NoK #(Finger .3 .7 #t) as-5( \KlK #(Finger 0 -.3 #t)
        #(Keil .3 0 #t) des,-2 \< f-4 as, des f-3
      \NoK #(Finger .2 -.3 #t) as-4 \KlK des, f as, des f
      \NoK as \KlK des, f as, des f
      \NoK #(Finger .3 1.8 #t) b-5 \KlK
        #(Finger 0 -.3 #t) des,-2 f g, des' f \!                        % Takt 13
  %%%%======== -------------------------------------------------------- ---------
      \NoK #(Finger .3 1.1 #t) #(Keil -1 0 #t) c'-5 \> \KlK
        #(Finger .1 -.3 #t) c,-2 f-4 g, c f
      \NoK g \KlK c, f g, c f
      \NoK g \KlK c, #(Finger -.1 -.7 #t) e-4 g, c e)
    \once\override Slur #'attachment-offset = #'((.6 . .4) 2.4 . 1)
    #(BogenKurve 2 #t) \VollRatio
      \NoK g( \KlK c, #(Artikel 0 .2 #t)
        \ScriptKlein e-- \! g, c e) \HalbExtraSpace                     % Takt 14
  %%%%======== -------------------------------------------------------- ---------
    \once\override Slur #'attachment-offset = #'((-2.5 . .3) -1 . 1.1)
    #(BogenKurve 4.3 #t) \VollRatio
      \NoK g( \KlK #(Keil .2 -.2 #t) h, \<
        \ScriptKlein #(Artikel 0 .1 #t) e---4 f, h e
      \NoK g \KlK
        h, \ScriptKlein #(Artikel 0 .1 #t) d---3 f, h d
      \NoK g \KlK
        h, \ScriptKlein #(Finger 0 -.13 #t) f'---4 f, h f' \!
      \NoK g \KlK
        \once\override Hairpin #'height = #.56
        #(Keil -3.15 1.28 #t) h, \>
        \ScriptKlein #(Artikel 0 .1 #t) e---4 f, h e                    % Takt 15
  %%%%======== -------------------------------------------------------- ---------
      \NoK #(Finger 0 -.4 #t) d->-5 \! \KlK
        \ScriptKlein #(Finger .1 -2.6 #t) f,---2 g c, f g
      \NoK c \KlK \ScriptKlein e,-- g c, e g
      \NoK c \KlK \ScriptKlein d,-- g c, d g)
    \once\override Slur #'attachment-offset = #'((.3 . .9) 2.4 . 3)
    #(BogenKurve 2.6 #t) \VollRatio
      \NoK #(Dynamik 0 -.4 #t) c( \p \KlK
        \ScriptKlein e,-- g c, e g) \HalbExtraSpace                     % Takt 16
  %%%%======== -------------------------------------------------------- ---------
    \once\override Slur #'attachment-offset = #'((-2.5 . 2) -.6 . 1.1)
    #(BogenKurve 4.8 #t) \VollRatio
      \NoK #(Finger .2 -.6 #t) c-5( \KlK g b! c,
        #(Finger .2 -1.4 #t) g'-2 #(Finger 0 -.9 #t) b-3
      \override Hairpin #'height = #.5
      \NoK #(Finger -.4 0 #t)
        #(Keil -.2 10.15 #t) c-4 \< \KlK g b c, g' b
      \NoK #(Finger .4 -.8 #t) des!-5 \!
        \KlK g, #(Keil -3.8 10.17 #t) b \>
        c, g' #(Finger 0 1.3 #t) b-3
      \NoK #(Finger 0 1.15 #t) c-4 \KlK g b c, g' \! b                  % Takt 17
  %%%%======== -------------------------------------------------------- ---------
      \revert Hairpin #'height
      \NoK #(Finger .2 -.2 #t) c-4 \KlK f,
        #(Keil 1.8 10.7 #t) b \< c, f b
      \NoK #(Finger 0 1 #t) d-5 #(Finger .2 -2.4 #t) \KlK
        f,-2 #(Finger .1 -1.4 #t) as-3 c, f as
      \NoK e' \KlK #(Finger .2 -2.4 #t) g,-2
        #(Finger .1 -1.2 #t) c-4 c, g' c \!
      \NoK f \KlK #(Finger .2 -2.4 #t) as,-2
        #(Finger 0 -.3 #t) c-4 c, as' c) \HalbExtraSpace                % Takt 18
  %%%%======== -------------------------------------------------------- ---------
    \once\override Slur #'attachment-offset = #'((.5 . 1.1) -.4 . .9)
    #(BogenKurve 5.3 #t) \VollRatio
      \override Hairpin #'height = #.6
      \NoK #(Finger -.1 -.7 #t) es!-5( \KlK b des!
        #(Keil -1 9.8 #t) es, \< #(Finger .2 -1.5 #t) b'-2
        #(Finger 0 -.3 #t) des-3
      \NoK #(Finger 0 1.7 #t) es-4 \KlK b des es, b' des
      \NoK #(Finger .1 .2 #t) f-5 \! \KlK
        #(Keil -1.4 9.8 #t) b, \> des es, b' #(Finger 0 -.5 #t)
        des-3
      \NoK #(Finger 0 1.7 #t) es-4 \KlK b des es, \! b' des             % Takt 19
  %%%%======== -------------------------------------------------------- ---------
      \revert Hairpin #'height
      \NoK es \KlK as, #(Finger .3 -.1 #t) des-3
        #(Keil -.1 10 #t) es, \< as des
      \NoK #(Finger .2 1.2 #t) f-5 \KlK as,
        #(Finger .1 -.94 #t) c-3 es, as c
      \NoK g' \KlK #(Finger 0 -1.4 #t) as,-2
        #(Finger 0 -.94 #t) c-3 es, as c \!
      \NoK as' \KlK #(Finger .2 -1.4 #t) as,-2
        #(Finger 0 -.94 #t) c-3 es, as c) \HalbExtraSpace               % Takt 20
  %%%%======== -------------------------------------------------------- ---------
    \once\override Slur #'attachment-offset = #'((.7 . .5) -.4 . .4)
    #(BogenKurve 4.8 #t) \VollRatio
      \NoK #(Finger -.2 .3 #t) g'-5( \KlK c,
        \once\override Hairpin #'height = #.8
        #(Keil -.2 -.4 #t) es-4 \< g, c es
      \NoK g \KlK c, es g, c es \!
      \NoK #(Keil -.5 -.4 #t) as \> \KlK c,
        #(Finger .3 0 #t) d-3 as c d
      \NoK #(Finger .2 0 #t) f-5 \KlK h, #(Finger .2 -.2 #t)
        d-3 f, h \! #(Finger 0 -.2 #t) #(Keil 8.2 0 #t) d-4 \<          % Takt 21
  %%%%======== -------------------------------------------------------- ---------
      \NoK #(Finger .2 -.6 #t) e-5-\PIANO \KlK
        #(Finger .2 -1.4 #t) g,-2 c-4 e, g c
      \NoK #(Finger 0 -.8 #t) d-5 \KlK #(Finger 0 -1.4 #t) as!-2
        #(Finger 0 -.8 #t) h-3 \! d, as' h
      \once\override Beam #'positions = #'(-4.1 . -4.1)
      \NoK #(Keil .4 -.3 #t) f' \> \KlK as, h f as h
      \NoK e! \KlK as,! h! e,! as \! h) \HalbExtraSpace                 % Takt 22
  %%%%======== -------------------------------------------------------- ---------
    \once\override Slur #'attachment-offset = #'((.9 . .5) 3 . 1.2)
    #(BogenKurve 3.8 #t) \VollRatio
      \NoK e( \KlK g, #(Keil .7 0 #t)c \< e, g
        #(Finger 0 -.2 #t) c-4
      \NoK d \KlK #(Finger 0 -1.4 #t) gis,
        #(Finger 0 -.9 #t) h-3 d, gis h \!
      \once\override Beam #'positions = #'(-4.3 . -4.3)
      \NoK #(Keil -.9 -.3 #t) f' \> \KlK gis, h f gis h
      \NoK e \KlK gis, h e, \! gis h                                    % Takt 23
  %%%%======== -------------------------------------------------------- ---------
      \NoK e \KlK a, #(Finger 0 -1.4 #t) #(Text -.2 -1 #t)
    \setTextCresc
    \once\set crescendoText = \markup { "" \raise #1.3 { \fontsize #1.1
    \italic "ritenuto" \hspace #.1 } }
    \once\override TextSpanner #'dash-period = #'7.8
    \once\override TextSpanner #'dash-fraction = #'.1
    \once\override TextSpanner #'extra-offset = #'(-.6 . 10.1) 
        cis-4 \< e, a cis
      \NoK d \KlK a #(Finger 0 -1.4 #t) h-3 d, a' h
      \once\override Beam #'positions = #'(-4.2 . -4.2)
      \NoK fis' \KlK a, h fis a h
      \NoK e \KlK #(Finger .2 -2.4 #t) gis,-2
        #(Finger 0 -.2 #t) d'-4 e, gis d') \HalbExtraSpace              % Takt 24
  %%%%======== -------------------------------------------------------- ---------
    \once\override Slur #'attachment-offset = #'((-6.5 . 1.9) -.3 . .5)
    #(BogenKurve 3.5 #t) \VollRatio
      \NoK #(Finger .3 -.7 #t) e-5( \KlK a,
        #(Finger 0 -.4 #t) cis-3 e, a cis)
    \once\override Slur #'attachment-offset = #'((.9 . .3) -.3 . .9)
    #(BogenKurve 5.8 #t) \VollRatio
      \NoK #(Finger 0 -1 #t) a'-5( \KlK
        #(Finger 0 -.6 #t) cis,-2 e a, cis e
      \NoK h' \KlK #(Finger 0 -.5 #t) \Axpiano dis,-2 \Axdefault
        #(Finger 0 -.5 #t) #(Text 0 -1.59 #t) fis-3-\cresc a, dis fis
      \NoK c'! \KlK es, ges as, es' ges \!                              % Takt 25
  %%%%======== -------------------------------------------------------- ---------
      \NoK c \f \KlK #(Finger 0 -.4 #t) des,!-2
        #(Finger -.1 -.5 #t) f!-4 f, #(Finger .1 -.2 #t) des'-2
        #(Finger -.1 .5 #t) #(Keil 2.4 -.5 #t) f-3 \<
      \NoK b! \KlK des, f f, des' \! f
      \NoK #(Keil -.7 -.5 #t) des' \> \KlK #(Finger 0 -1.3 #t) b,-2
        #(Finger 0 -.3 #t) des-3 f, b des)
    \once\override Slur #'attachment-offset = #'((.6 . .4) 2.2 . 1.5)
    #(BogenKurve 2 #t) \VollRatio
      \NoK f( \KlK b, des \! f, b des) \HalbExtraSpace                  % Takt 26
  %%%%======== -------------------------------------------------------- ---------
    \once\override Slur #'attachment-offset = #'((-3 . .8) -.1 . 1.3)
    #(BogenKurve 4.5 #t) \VollRatio
      \NoK b'16( \KlK #(Finger .1 -.5 #t) c,-2
        #(Finger -.1 .1 #t) es-3 es, c' es
      \NoK #(Keil -.3 -.6 #t) as \< \KlK c, es es, c' es \!
      \NoK #(Keil -.5 -.6 #t) c' \> \KlK #(Finger 0 -1.6 #t)
        as,-2 #(Finger 0 -.2 #t) c-4 es, as c)
    \once\override Slur #'attachment-offset = #'((.4 . .5) 2.5 . 1.3)
    #(BogenKurve 4.5 #t) \VollRatio
      \NoK es( \KlK as, \! c es, as c                                   % Takt 27
  %%%%======== -------------------------------------------------------- ---------
      \NoK es \KlK #(Finger .1 -2.4 #t) g,-2
        #(Finger 0 -1 #t) b-3 des, g b
      \once\override Hairpin #'height = #.6
      \NoK #(Keil .4 9.9 #t) e \< \KlK g, b des, g b \!
      \NoK #(Keil .4 10 #t) f' \> \KlK g, b des, g b \!
      \NoK es \KlK g, b des, g b) \HalbExtraSpace                       % Takt 28
  %%%%======== -------------------------------------------------------- ---------
    \once\override Slur #'attachment-offset = #'((-3 . .8) -.2 . .4)
    #(BogenKurve 3.5 #t) \VollRatio
      \NoK #(Keil -.4 0 #t) des( \> \KlK f, as des, f as
      \NoK c \KlK f, as c, f as
      \NoK c \KlK es, f c es f) \!
    \once\override Slur #'attachment-offset = #'((.4 . .2) .1 . .7)
    #(BogenKurve 4.5 #t) \VollRatio
    \once\override Script #'extra-offset = #'(.2 . .7)
      \NoK c''->( \KlK #(Finger 0 -.1 #t) es,-2
        #(Finger 0 .2 #t) f-3 c es f                                    % Takt 29
  %%%%======== -------------------------------------------------------- ---------
      \NoK c' \KlK #(Finger 0 -.1 #t) des,-2
        #(Finger 0 .3 #t) #(Keil .4 -.46 #t)
        f-4 \< f, des' #(Finger 0 .3 #t) f-3
      \NoK b \KlK des, f f, des' f \!
      \NoK #(Keil -.2 -.2 #t)
      \once\override Hairpin #'height = #.84
        des' \> \KlK #(Finger 0 -1.4 #t) b,-2
        #(Finger 0 -.1 #t) des-3 fes, b des)
    \once\override Slur #'attachment-offset = #'((-.2 . .2) 2.8 . 1.5)
    #(BogenKurve 2 #t) \VollRatio
      \NoK fes( \KlK b, des \! fes, b des) \HalbExtraSpace              % Takt 30
  %%%%======== -------------------------------------------------------- ---------
    \once\override Slur #'attachment-offset = #'((-3 . .6) 0 . .8)
    #(BogenKurve 4 #t) \VollRatio
      \NoK b'16( \KlK #(Finger 0 -.4 #t) c,-2 #(Keil .6 -.6 #t)
      es-3 \< es, c' es \NoK as \KlK c, es es, c' es \!
      \NoK #(Keil -.5 -.6 #t) c' \> \KlK #(Finger 0 -1.4 #t)
        as,-2 #(Finger 0 -.1 #t) c-4 es, as c)
    \once\override Slur #'attachment-offset = #'((1.3 . .8) 0 . 0)
    #(BogenKurve 5.7 #t) \VollRatio
      \NoK es( \KlK as, c es, \! as c                                   % Takt 31
  %%%%======== -------------------------------------------------------- ---------
    \MittlereDynamik
      \NoK #(Finger .2 .2 #t) es-5 \p \KlK
        #(Finger 0 -1.3 #t) a,-2 c-3 es, a c
      \setTextCresc
    \once\override TextSpanner #'extra-offset = #'(-2.3 . .2) 
    \once\set crescendoText = \markup { " " \raise #-.5 { \fontsize #1.1
    \italic "cre" \hspace #4 } }
    \once\override TextSpanner #'dash-period = #'10
    \once\override TextSpanner #'dash-fraction = #'.08
      \NoK f \< \KlK a, c es, a c
      \NoK ges' \KlK a, c es, a c
      \NoK f \KlK a, c es, a c) \! \HalbExtraSpace                      % Takt 32
  %%%%======== -------------------------------------------------------- ---------
      \setTextCresc
    \once\override TextSpanner #'extra-offset = #'(-2.3 . .9) 
    \once\set crescendoText = \markup { " " \raise #-1.1 { \fontsize #1.1
    \italic "scen" \hspace #3 } }
    \once\override TextSpanner #'dash-period = #'10
    \once\override TextSpanner #'dash-fraction = #'.08
    \once\override Slur #'attachment-offset = #'((.5 . .4) -.2 . .3)
    #(BogenKurve 4.5 #t) \VollRatio
      \NoK f( \< \KlK #(Finger .1 -.3 #t) b,-2 des-3 des, b' des
      \NoK g! \KlK b, des f, b des
      \NoK as' \KlK #(Finger .1 -1.4 #t) h,-2
        #(Finger .1 -.2 #t) d-3 f, h d
      \NoK g \KlK h, d f, h d                                           % Takt 33
  %%%%======== -------------------------------------------------------- ---------
      \NoK g \KlK #(Finger .1 0 #t) c,-2
        #(Finger 0 .3 #t) es-3 es, c' es
      \NoK as \KlK c, es as, c es
      \NoK a \KlK c, es a,
      #(Text 0 -1.2 #t)
        c-\markup { \fontsize #1.1 \italic do } es) \!
    \once\override Slur #'attachment-offset = #'((1.1 . -.2) 2.5 . .5)
    #(BogenKurve 1.7 #t) %\VollRatio
    \TiefeDynamik
      \NoK #(Text 0 .1 #t) ges'^\appa( \f \KlK
        #(Finger 0 -.7 #t) a,!-2 c-3 es, a c) \HalbExtraSpace           % Takt 34
  %%%%======== -------------------------------------------------------- ---------
    \once\override Slur #'attachment-offset = #'((-4.5 . -1) .4 . .6)
    #(BogenKurve 6.6 #t) \VollRatio
      \NoK f( \KlK #(Finger 0 .5 #t) f,-2
        #(Finger 0 -.2 #t) as!-3 b, f' as
      \NoK #(Finger .3 0 #t) b-4 \KlK f as b,
        f' #(Text 0 -1.2 #t) as-\rit
      \NoK des! \KlK fes, as-3 b, fes' #(Finger 0 .2 #t) as-4
      \NoK #(Finger .2 -.7 #t) g!-5 \KlK des es g, des' es              % Takt 35
  %%%%======== -------------------------------------------------------- ---------
    #(Balken -4 -4 #t)
      \NoK #(Text -.6 .3 #t) #(Dynamik -.3 .4 #t)
        #(Finger .1 -.1 #t) as-5^\tempO
        \fz \KlK #(Finger 0 -1.4 #t)
        #(Dynamik .4 -.5 #t) as,-2 \p c-3 es, as c)
    \once\override Slur #'attachment-offset = #'((1.3 . .8) 2.5 . 2)
    #(BogenKurve 3.5 #t) \VollRatio
    #(Balken -4 -4 #t)
      \NoK #(Finger .1 .4 #t) #(Keil 5.4 -.3 #t) es-4(
        \< \KlK as, c es, as c
    #(Balken -4 -4 #t)
      \NoK es \KlK as, c es, as c
    \once\override Slur #'attachment-offset = #'((-.2 . .2) 3.2 . 1.5)
    #(BogenKurve 2.6 #t) \VollRatio
    #(Balken -4 -4 #t)
      \NoK es \KlK as, c es, \! as c) \HalbExtraSpace                   % Takt 36
  %%%%======== -------------------------------------------------------- ---------
    \once\override Slur #'attachment-offset = #'((.6 . .4) .4 . .3)
    #(BogenKurve 5.2 #t) \VollRatio
      \NoK f( \KlK #(Finger .1 -.4 #t) #(Keil -3.1 -.3 #t)
        b,-2 \> #(Finger -.1 0 #t) des-3 es, b' des
      \NoK #(Finger .1 .2 #t) es-4 \KlK b des es, b' des
      \NoK c' \! #(Finger .1 -.3 #t) \KlK
        b,-2 #(Finger -.1 0 #t) des-3 es, b' des
      \NoK g \KlK b, des es, b' des                                     % Takt 37
  %%%%======== -------------------------------------------------------- ---------
      \NoK as' \KlK #(Finger .3 -1.4 #t) as,-2
        #(Finger .1 -.2 #t) c-4 es, as c-3)
    \once\override Slur #'attachment-offset = #'((1.1 . .7) 2 . 1)
    #(BogenKurve 3 #t) \VollRatio
      \NoK #(Finger .2 .4 #t) es-4( \KlK
        as, c es, as #(Keil 5 -.3 #t) c \<
      \NoK es \KlK as, c es, as c
      \NoK es \KlK as, c es, \! as c)                                   % Takt 38
  %%%%======== -------------------------------------------------------- ---------
    \once\override Slur #'attachment-offset = #'((-3.8 . .6) -.6 . .4)
    #(BogenKurve 6.3 #t) \VollRatio
      \NoK #(Keil -.5 -.1 #t) f( \> \KlK b, des es, b' des
      \NoK #(Finger .15 .2 #t) es-4 \KlK b des es, b' des \!
      \NoK #(Dynamik .9 -.3 #t) f' \pp \KlK #(Finger .1 -1.4 #t)
        b,,-2 #(Finger -.1 0 #t) des-3 es, b' des
      \NoK g \KlK b, des es, b' des                                     % Takt 39
  %%%%======== -------------------------------------------------------- ---------
      \NoK as' \KlK #(Finger .1 -1.44 #t) as,-2
        #(Finger .1 -.3 #t) c-3 #(Keil 0 -.3 #t) es, \< as c)
    \once\override Slur #'attachment-offset = #'((.7 . .7) 1.7 . 1.6)
    #(BogenKurve 3.9 #t) \VollRatio
      \NoK #(Finger .1 .5 #t) es-4( \KlK as, c es, as c \!
      \NoK #(Keil -1 -.3 #t) f \> \KlK as, c es, as c
      \NoK es-4 \KlK #(Finger .2 -1.44 #t) as,-2
        #(Finger 0 -.3 #t) c-3 es, as
        #(Finger 0 -.4 #t) c-4) \!                                      % Takt 40
  %%%%======== -------------------------------------------------------- ---------
    \stemBoth\slurUp
    \once\override Slur #'attachment-offset = #'((-3.6 . -.1) 2.3 . .8)
    #(BogenKurve 6 #t) \VollRatio
      \setTextCresc
    \once\set crescendoText = \markup { " " \raise #1.3 { \fontsize #1.1
    \italic "dimin." \hspace #2 } }
    \once\override TextSpanner #'dash-period = #'8.6
    \once\override TextSpanner #'dash-fraction = #'.08
    \once\override TextSpanner #'extra-offset = #'(.2 . .3)
    #(Balken 4.3 2.5 #t)
      \NoK #(Finger .6 1.1 #t) des^5( \< \KlK #(Finger .5 -.2 #t)
        es,^2 #(Finger .7 -.1 #t) as^3 \NoK des, \KlK es as
    #(Balken 3.8 2.5 #t)
      \NoK #(Finger .5 0 #t) c^5 \KlK #(Finger .5 -.1 #t)
        es,^2 as \NoK c, \KlK es as
    #(Balken 4.3 2.5 #t)
      \NoK des \KlK es, as \NoK des, \KlK es as
    #(Balken 3.8 2.5 #t)
      \NoK c \KlK es, as \NoK c, \KlK es as                             % Takt 41
  %%%%======== -------------------------------------------------------- ---------
    #(Balken 3.3 1.1 #t)
      \NoK #(Finger .4 .2 #t) b^5 \KlK #(Finger .6 -.2 #t)
      c,^2 #(Finger .7 -.1 #t) es^3 \NoK b \KlK c es
    #(Balken 2.8 1.1 #t)
      \NoK as \KlK c, es \NoK as, \KlK c es
    #(Balken 3.3 1.1 #t)
      \NoK b' \KlK c, es \NoK b \KlK c es
    #(Balken 2.8 1.1 #t)
      \NoK #(Text 0 -2.8 #t) as-\smorzando \!
        \KlK c, es \NoK as, \KlK c es)                                  % Takt 42
  %%%%======== -------------------------------------------------------- ---------
    \once\override Slur #'attachment-offset = #'((-3.4 . -.6) -.2 . .8)
    #(BogenKurve 4.8 #t) \VollRatio
      \setTextCresc
    \once\override TextSpanner #'extra-offset = #'(0 . -1.2) 
    \once\set crescendoText = \markup { "" }
    \once\override TextSpanner #'dash-period = #'9.7
    \once\override TextSpanner #'dash-fraction = #'.08
    #(Balken 3.3 1.1 #t)
      \NoK b'( \< \KlK c, es \NoK b \KlK c es
    #(Balken 2.8 1.1 #t)
      \NoK as \KlK c, es \NoK as, \KlK c es
    #(Balken 3.3 1.1 #t)
      \NoK b' \KlK c, es \NoK b \KlK c es
    #(Balken 2.8 1.1 #t)
      \NoK as \KlK c, es \NoK as, \KlK c es) \!                         % Takt 43
  %%%%======== -------------------------------------------------------- ---------
    \stemUp
      #(Pause .3 -12.02 #t) #(Dynamik .5 -3.4 #t) r \pp \unten
    #(Balken -1.4 .8 #t)
    \once\override Beam #'concaveness-gap = #3.2
    \once\override Stem #'beamed-lengths = #'(6)
    \once\override Stem #'beamed-extreme-minimum-free-lengths = #'(1)
    \once\override Stem #'beamed-minimum-free-lengths = #'(2)
      #(Finger -.2 6 #t) #(Text 0 3 #t)
    \once\override Slur #'attachment-offset = #'((0 . 1) 1.2 . 2.5)
    #(BogenKurve 8 #t) \VollRatio
        c,_1^\markup { \italic \fontsize #1.1 leggierissimo }(
        #(Finger -.3 7 #t) es_2 #(Finger -.3 8 #t) as_4
        \oben #(Finger .2 .2 #t) c_1 es
      \stemDown as #(Finger 0 -1.2 #t) c-1 es
        #(set-octavation 1)
        \set Staff.ottavation = #""
      \once\override Staff.OttavaBracket #'extra-offset = #'(0 . .9)
        \override Staff.OttavaBracket #'shorten-pair = #'(1.1 . -1.6)
        \override Staff.OttavaBracket #'edge-height = #'(0 . 0)
        \override Staff.OttavaBracket #'dash-fraction = #.01
        \override Staff.OttavaBracket #'dash-period = #.7
        \override Staff.OttavaBracket #'font-size = #2.5
        \override Staff.OttavaBracket #'font-series = #'bold
        #(Text -.6 .8 #t) as^\OKTAVA #(Finger .2 -1 #t)c-1 es
      \NoK #(Finger .1 1.5 #t) as-4 \KlK es c
        #(Finger .2 -1.5 #t) as-4 es #(Finger .2 -3.3 #t) c-1
      \NoK #(Finger 0 -4.4 #t) as-2 \KlK #(Finger 0 -4.1 #t)
        c-1 es as #(Finger 0 -1.2 #t) c-1 es) \HalbExtraSpace           % Takt 44
  %%%%======== -------------------------------------------------------- ---------
        #(set-octavation 0)
    \once\override Slur #'attachment-offset = #'((-4 . 1.5) 2.3 . 2.8)
    #(BogenKurve 4.2 #t) \VollRatio
        #(set-octavation 1)
        \set Staff.ottavation = #" "
      \once\override Staff.OttavaBracket #'extra-offset = #'(0 . .7)
        \override Staff.OttavaBracket #'shorten-pair = #'(-.35 . -.6)
        \override Staff.OttavaBracket #'edge-height = #'(-.1 . 3)
      \NoK #(Finger .1 2.9 #t) #(Text -1.2 -2.05 #t) as-4^\OKTAVA(
        \KlK es c #(Finger .2 -1.5 #t) as-4 es c
      \NoK #(Finger 0 -4.4 #t) as-2 \KlK #(Finger 0 -4.1 #t)
        c-1 es as #(Finger 0 -1.2 #t) c-1 es
      \NoK #(Finger .1 -.2 #t) as-4 \KlK es c
        #(Finger .2 -1.4 #t) as-4 es c
      \NoK #(Finger 0 -4.4 #t) as-2 \KlK #(Finger 0 -4.1 #t)
        c-1 es as #(Finger 0 -1.2 #t) c-1 es                            % Takt 45
  %%%%======== -------------------------------------------------------- ---------
      \NoK #(Finger .1 -.2 #t) as-4 \KlK es c
        #(Finger .2 -1.4 #t) as-4 es
      \once\override Hairpin #'height = #.8
        #(Keil 1.5 2.2 #t) c \<
        #(set-octavation 0)
      #(Finger 0 -2.1 #t) as-2 #(Finger 0 -1.1 #t)
        c-1 as'-3 c-5 as #(Finger 0 -1.1 #t) c,-1
      #(Finger 0 -1.5 #t) as-2
        #(Finger 0 -.4 #t) c-1 as' c as c,
      #(Finger 0 -1.5 #t) as-2
        #(Finger 0 -1.1 #t) c-1 as' c as c,) \!                         % Takt 46
  %%%%======== -------------------------------------------------------- ---------
    \once\override Slur #'attachment-offset = #'((-3.4 . 3.7) .2 . 2.5)
    #(BogenKurve 4.7 #t) \VollRatio
      \once\override Hairpin #'height = #1.1
      #(Finger 0 -1.5 #t) #(Keil -.4 -.8 #t) as-2( \>
        #(Finger 0 -.4 #t) c-1 as' c as c,
      as c as' c as c,
      as c as' c as c,
      as c as' c as c, \!
    }                                                                   % Takt 47
  %%%%======== -------------------------------------------------------- ---------
    \stemBoth\stemBoth
    \set fingeringOrientations = #'(left)
    #(Dynamik 1.3 -2 #t) \NoK as4-.) \ppp
      <as' as'>-. r
      %#(Bogen .2 .3 #t)
    \once\override Slur #'attachment-offset = #'((.2 . .7) 0 . .65)
    #(BogenKurve 1.8 #t) \VollRatio
      <es,-2 c'-5>(                                                     % Takt 48
  %%%%======== -------------------------------------------------------- ---------
  \once\override Score.SeparationItem #'padding = #.8
   #(Finger -1.1 0 #t)  <c-1 as'-4>1\arpeggio)                          % Takt 49
  %%%%======== -------------------------------------------------------- ---------
}
