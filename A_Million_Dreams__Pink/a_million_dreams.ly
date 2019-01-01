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

voice =
{
  \time 4/4
  \key g \major
  \relative c'
  {
    r1 r1 r1 r1
    r1 r1 r1 r1

    r4 r8 b8 b4 c8 d~
    d4 r8 c b4 c8 d~
    d4 r8 c b4 c8 d~
    d4 c8 e, r4 c'8 b~

    b2 r4 g8 a
    b2 d
    e,1~
    e1

    r2 b'4 c8 d~
    d4 r b c8 d~
    d2 b4 c8 d~
    d e4 e,4. c'8 b~

    b2 r4 g8 a
    b2 a
    g1
    r1

    r4 a8 a a4 a8 a
    b4 b8 a4 g4 e8~
    e4 g2.
    r1

    r4 a8 a a4 a8 a
    b4 b8 a4 g4 g8~
    g1
    r1

    r4 a8 a a4 a8 a
    b4 b8 b a4 g8 e8~
    e4 g2.
    r1

    r4 d'8 d d4 b8 b
    c4 b8 a4 g4 g8~
    g1
    r2 r4 r8 d'8

    d4 g8 g~ g4 a8 a~
    a4 b8 b~ b4 r8 d,8
    d4 fis8 fis~ fis4 g8 g~
    g4 a8 a~ a4 r8 g8

    c4 b8 b~ b4 a8 a~
    a4 g8 g~ g4 a8 e~
    e1
    r2 r4 r8 d8

    d4 g8 g~ g4 a8 a~
    a4 b8 b~ b4 r8 d,8
    d4 fis8 fis~ fis4 g8 g~
    g4 a8 a~ a4 r8 g8

    c4 b8 b~ b4 a8 a~
    a4 g4 g8 a8 g4~
    g1
    r2 r4 r8 d8

    e4 d8 d~ d4 b8 d
    e4 d b8 b b4~

    b4 r r2
    r1 r1 r1

    r4 r8 b8 b4 c8 d~
    d4 r8 c b4 c8 d~
    d4 r8 c b4 c8 d~
    d4 c8 e, r4 c'8 b~

    b2 r4 g8 a
    b2 d
    e,1~
    e1

    r2 b'4 c8 d~
    d4 r b c8 d~
    d2 b4 c8 d~
    d e4 e,4. c'8 b~

    b2 r4 g8 a
    b2 a
    g1
    r1

    r4 a8 a a4 a8 a
    b4 b8 a4 g4 e8~
    e4 g2.
    r1

    r4 a8 a a4 a8 a
    b4 b8 a4 g4 g8~
    g1
    r1

    r4 a8 a a4 a8 a
    b4 b8 b a4 g8 e8~
    e4 g2.
    r1

    r4 d'8 d d4 b8 b
    c4 b8 a4 g4 g8~
    g1
    r2 r4 r8 d'8

    d4 g8 g~ g4 a8 a~
    a4 b8 b~ b4 r8 d,8
    d4 fis8 fis~ fis4 g8 g~
    g4 a8 a~ a4 r8 g8

    c4 b8 b~ b4 a8 a~
    a4 g8 g~ g4 a8 e~
    e1
    r2 r4 r8 d8

    d4 g8 g~ g4 a8 a~
    a4 b8 b~ b4 r8 d,8
    d4 fis8 fis~ fis4 g8 g~
    g4 a8 a~ a4 r8 g8

    c4 b8 b~ b4 a8 a~
    a4 g4 g8 a8 g4~
    g1
    r2 r4 r8 d8

    e4 d8 d~ d4 b8 d
    e4 d b8 b b4~

  }
}

guitar =
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
    \new Staff { \voice }
    \new StaffGroup  \with { instrumentName = #"Gitarre" }
    <<
    \new Staff { \clef "G_8" \guitar }
    \new TabStaff { \guitar }
    >>
  >>
}
