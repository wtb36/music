\version "2.16.2"  % necessary for upgrading to future LilyPond versions.  #(set-global-staff-size 26)

\paper {
  line-width = 16 \cm
}

\header{
  title = "A Million Dreams"
  poet = "Pink"
  composer = "Pink"
  copyright = "WB"
  tagline = ##f
}

symbols =
{
  \time 4/4
  \key g \major
  g8\4 b\3 g\4 b\3 g\4 b\3 g\4 b\3
  fis8 a fis a fis a fis a 
  e8 d' e d' e d' e d'
  c8 g c g c c'\3 c b\3

  g8\4 b\3 g\4 b\3 g\4 b\3 g\4 b\3
  fis8 a fis a fis d'\2 fis g 
  c8 g c g c g c g
  c8 g c g c g c g

  g8\4 ^"I close my eyes" b\3 g\4 b\3 g\4 b\3 g\4 b\3 
  fis8 a fis a fis a fis a 
  e8 g e g e g e g
  c8 g c g c c'\3 c b\3

  g8\4 b\3 g\4 b\3 g\4 b\3 g\4 b\3
  fis8 a fis a fis8 a fis a 
  c8 g c g c g c g
  c8 g c g c g c g

  g8\4 ^"Through the dark" b\3 g\4 b\3 g\4 b\3 g\4 b\3 
  fis8 a fis a fis a fis a 
  e8 g e g e g e g
  c8 g c g c c'\3 c b\3

  g8\4 b\3 g\4 b\3 g\4 b\3 g\4 b\3
  fis8 a fis a fis8 a fis a 
  c8 g c g c g c g
  c8 g c g c g c g

  d8\5 fis d\5 fis d\5 fis d\5 fis
  e8\5 g\4 e\5 g\4 d\5 fis d\5 fis
  c8 e c e c e c e
  c8 e c e c c'\3 c b\3

  d8\5 fis d\5 fis d\5 fis d\5 fis
  e8\5 g\4 e\5 g\4 b, d b, d
  c8 e c e c e c e
  a,8 e a, e a, e a, e

  d8\5 fis d\5 fis d\5 fis d\5 fis
  e8\5 g\4 e\5 g\4 d\5 fis d\5 fis
  c8 e c e c e c e
  c8 e c e c c'\3 c b\3

  d8\5 fis d\5 fis d\5 fis d\5 fis
  e8\5 g\4 e\5 g\4 b, d b, d
  c8 e c e c e c e
  c8 e c e c e c e

  <g, b, d g b g'>4 q q q
  <g, b, d g b g'>4 q q q
  <fis, a, d a d' fis'>4 q q q
  <fis, a, d a d' fis'>4 q q q

  <a, e a c' e'>4 q q q
  <a, e a c' e'>4 q q q
  <c e g c' e'>4 q q q
  <c e g c' e'>4 q q q

  <g, b, d g b g'>4 q q q
  <g, b, d g b g'>4 q q q
  <fis, a, d a d' fis'>4 q q q
  <fis, a, d a d' fis'>4 q q q

  <a, e a c' e'>4 q q q
  <a, e a c' e'>4 q q q
  <c e g c' e'>4 q q q
  <c e g c' e'>4 q q q

  <c e g c' e'>1~q

  g8\4 b\3 g\4 b\3 g\4 b\3 g\4 b\3
  fis8 a fis a fis a fis a 
  e8 d' e d' e d' e d'
  c8 g c g c c'\3 c b\3

  g8\4 ^"There's a house" b\3 g\4 b\3 g\4 b\3 g\4 b\3 
  fis8 ^"we can build" a fis a fis a fis a 
  e8 ^"every room" g e g e g e g
  c8 ^"inside is" g c g c c'\3 c b\3

  g8\4 ^"filled with" b\3 g\4 b\3 g\4 b\3 g\4 b\3
  fis8 ^"things from far a-"a fis a fis8 a fis a 
  c8 ^"way" g c g c g c g
  c8 g c g c g c g

  g8\4 ^"Through the dark" b\3 g\4 b\3 g\4 b\3 g\4 b\3 
  fis8 a fis a fis a fis a 
  e8 g e g e g e g
  c8 g c g c c'\3 c b\3

  g8\4 b\3 g\4 b\3 g\4 b\3 g\4 b\3
  fis8 a fis a fis8 a fis a 
  c8 g c g c g c g
  c8 g c g c g c g

  d8\5 fis d\5 fis d\5 fis d\5 fis
  e8\5 g\4 e\5 g\4 d\5 fis d\5 fis
  c8 e c e c e c e
  c8 e c e c c'\3 c b\3

  d8\5 fis d\5 fis d\5 fis d\5 fis
  e8\5 g\4 e\5 g\4 b, d b, d
  c8 e c e c e c e
  a,8 e a, e a, e a, e

  d8\5 fis d\5 fis d\5 fis d\5 fis
  e8\5 g\4 e\5 g\4 d\5 fis d\5 fis
  c8 e c e c e c e
  c8 e c e c c'\3 c b\3

  d8\5 fis d\5 fis d\5 fis d\5 fis
  e8\5 g\4 e\5 g\4 b, d b, d
  c8 e c e c e c e
  c8 e c e c e c e

  <g, b, d g b g'>4 q q q
  <g, b, d g b g'>4 q q q
  <fis, a, d a d' fis'>4 q q q
  <fis, a, d a d' fis'>4 q q q

  <a, e a c' e'>4 q q q
  <a, e a c' e'>4 q q q
  <c e g c' e'>4 q q q
  <c e g c' e'>4 q q q

  <g, b, d g b g'>4 q q q
  <g, b, d g b g'>4 q q q
  <fis, a, d a d' fis'>4 q q q
  <fis, a, d a d' fis'>4 q q q

  <a, e a c' e'>4 q q q
  <a, e a c' e'>4 q q q
  <c e g c' e'>4 q q q
  <c e g c' e'>4 q q q

  <c e g c' e'>1~q
}

\score
{
<<
  \new Staff { \clef "G_8" \symbols }
  \new TabStaff { \symbols }
>>
}
