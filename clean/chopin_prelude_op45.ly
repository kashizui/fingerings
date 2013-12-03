rhCadenza = \relative c'' {
  \cadenzaOn
  \stemNeutral
  <a^1 e'^3>8[\p
     <cs!^2 a'^5>_\markup{\italic "legerissimo e legato"}
        <a ds!^3> <cs a'>]
  <af! ef'!>[  <c af'!>    <af d^3>  <c af'>]  \bar""\noPageBreak
  <g d'>[      <b g'>      <g cs!>   <b g'>]   \bar""\noPageBreak
  <fs! cs'!>[  <as! fs'!>  <fs c'>   <as fs'>] \bar""\noPageBreak
  <f c'>[      <a f'>      <f b>     <a f'>]   \bar""\noPageBreak
  <e b'>[      <gs! e'>    <e as>    <gs e'>]  \bar""\noPageBreak\myExplicitBreak
  <ef! bf'!>[  <g ef'!>    <ef a>    <g ef'>]  \bar""\noPageBreak
  <d a'^3>[    <fs! d'>    <d gs!^3> <fs d'>]  \bar""\noPageBreak

  <d^1 gs!^3>[ _"(tritones)"
        <g^1 cs!^4> <af!^2 d^5> <f^1 b^3>]          \bar""\noPageBreak
  <af!^2 d^5>[ <a^1 ds!^4> <bf!^2 e^5> <g^1 cs!^3>]  \bar""\noPageBreak
  <bf!^2 e^5>[ <b^1 es!^4> <c^2 fs!^5> <a ds!>]      \bar""\noPageBreak
  <c fs!>[     <df!^1 g^4> <d^2 gs!^5> <b^1 es!^3>]  \bar""\noPageBreak
  <d^2 gs!^5>[ <ef!^1 a^4> <e^2 as!^5> <df!^1 g^3>]  \bar""\noPageBreak
  <e as!>[     <f^1 b^4>   <gf! c>     <ef!^1 a^3>]  \bar""\noPageBreak
  \ottava #1
  \set decrescendoText = \markup{\italic "dimin."}
  \set decrescendoSpanner = #'text \dd
  <gf!^2 c^5>[\> <g^1 cs!^2> <bf!^1 e^3> <cs^2 g'^5>]\! \bar""\noPageBreak
  <bf!^1 e^3>[ <df!^2 g^5> <e^1 bf'!^3><g^2  e'!^5>]  \bar "|"
  \ottava #0
  \dimHairpin
  \cadenzaOff
}
