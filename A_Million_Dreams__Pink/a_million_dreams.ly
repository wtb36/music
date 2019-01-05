\version "2.16.2"  % necessary for upgrading to future LilyPond versions.  #(set-global-staff-size 26)

\paper {
  line-width = 16 \cm
}

\include "header.ly"

voice =
{
  \time 4/4
  \key g \major
  \relative c'
  {
    % 1-8
    \mark \markup{ \box "Intro" }
    R1 R1 R1 R1
    R1 R1 R1 R1

    % 9-12
    \mark \markup { \box "Verse 1" }
    r4 r8 b8 b4 c8 d~
    d4 r8 c b4 c8 d~
    d4 r8 c b4 c8 d~
    d4 c8 e, r4 c'8 b~

    % 13-16
    b2 r4 g8 a
    b2 d
    e,1~
    e1

    % 17-20
    r2 b'4 c8 d~
    d4 r b c8 d~
    d2 b4 c8 d~
    d e4 e,4. c'8 b~

    % 21-24
    b2 r4 g8 a
    b2 a
    g1
    R1

    % 25-28
    \mark \markup { \box "PreChorus" }
    r4 a8 a a4 a8 a
    b4 b8 a4 g4 e8~
    e4 g2.
    R1

    % 29-32
    r4 a8 a a4 a8 a
    b4 b8 a4 g4 g8~
    g1
    R1

    % 33-36
    r4 a8 a a4 a8 a
    b4 b8 b a4 g8 e8~
    e4 g2.
    R1

    % 37
    r4 d'8 d d4 b8 b
    c4 b8 a4 g4 g8~
    g1
    r2 r4 r8 d'8

    % 41
    \mark \markup { \box "Chorus" }
    d4 g8 g~ g4 a8 a~
    a4 b8 b~ b4 r8 d,8
    d4 fis8 fis~ fis4 g8 g~
    g4 a8 a~ a4 r8 g8

    % 45
    c4 b8 b~ b4 a8 a~
    a4 g8 g~ g4 a8 e~
    e1
    r2 r4 r8 d8

    % 49
    d4 g8 g~ g4 a8 a~
    a4 b8 b~ b4 r8 d,8
    d4 fis8 fis~ fis4 g8 g~
    g4 a8 a~ a4 r8 g8

    % 53
    c4 b8 b~ b4 a8 a~
    a4 g4 g8 a8 g4~
    g1
    r2 r4 r8 d8

    % 57
    e4 d8 d~ d4 b8 d
    e4 d b8 b b4~

    % 59
    b4 r r2
    R1 R1 R1

    % 63
    \mark \markup { \box "Verse 2" }
    r2 b4 c8 d~
    d4 r4 b4 c8 d~
    d4 r4 b4 c8 d~
    d4 e4 e, c'8 b~

    % 67
    b2 r4 b
    b4 a c b
    g1~
    g1

    % 71
    r2 b4 c8 d~
    d4 r b c8 d~
    d2 g4 fis
    e4. d8 e4 c

    % 75
    e2 r4 g,8 a
    b2 a
    c1
    R1

    % 79
    \mark \markup { \box "PreChorus" }
    r4 a8 a a4 a8 a
    b4 b8 a4 g4 e8~
    e4 g2.
    R1

    % 83
    r4 a8 a a4 a8 a
    b4 b8 a4 g4 g8~
    g1
    R1

    % 87
    r4 a8 a a4 a8 a
    b4 b8 b a4 g8 e8~
    e4 g2.
    R1

    % 91
    r4 d'8 d d4 b8 b
    c4 b8 a4 g4 e'8~
    e1
    r2 r4 r8 d8

    % 95
    \mark \markup { \box "Chorus" }
    d4 g8 g~ g4 a8 a~
    a4 b8 b~ b4 r8 d,8
    d4 fis8 fis~ fis4 g8 g~
    g4 a8 a~ a4 r8 g8

    % 99
    c4 b8 b~ b4 a8 a~
    a4 g8 g~ g4 a8 e~
    e1
    r2 r4 r8 d8

    % 103
    d4 g8 g~ g4 a8 a~
    a4 b8 b~ b4 r8 d,8
    d4 fis8 fis~ fis4 g8 g~
    g4 a8 a~ a4 r8 g8

    % 107
    c4 b8 b~ b4 a8 a~
    a4 g4 g8 a8 g4~
    g1
    r2 r4 r8 d8

    % 111
    e4 d8 d~ d4 b8 d
    e4 d b8 b b4

    % 113
    \mark \markup { \box "Bridge" }
    r4. g'8 a b4.
    g4 r8 g a b4.
    g4 r e8 e fis4
    b2 a4 b8 e,~
    e1
    fis4. g8 g4. b,8
    d1
    r1

    %121
    r4. g8 a b4.
    g4 r8 g a b4.
    g4 r8 e8 e e fis4
    b2 a4 b8 e,~
    e2 r4 d8 d
    a'4. b4. d,4~

    % 127
    d2. g8 g
    a4 g fis g
    b2.. d,8
    e4. d8 cis4 d
    b'2. g4
    a1~
    a1

    % 134
    \mark \markup { \box "Chorus" }
    d,4 g8 g~ g4 a8 a~
    a4 b8 b~ b4 r8 d,8
    d4 fis8 fis~ fis4 g8 g~
    g4 a8 a~ a4 r8 g8

    % 138
    c4 b8 b~ b4 a8 a~
    a4 g8 g~ g4 a8 c~
    c1(
    b2..) d,8

    % 142
    d4 g8 g~ g4 a8 a~
    a4 b8 b~ b4 r8 d,8
    d4 fis8 fis~ fis4 g8 g~
    g4 a8 a~ a4 r8 g8

    % 146
    c4 b8 b~ b4 a8 a~
    a4 g4 g8 a8 g4~
    g1
    r2 r4 r8 g8

    % 150
    c4 b8 b~ b4 g8 a
    c4 b4 g8 a8 b4~
    b1(
    a1
    b1~
    b2) r2
    r2. b,8 d

    e4 d b8 b b4
    R1
    R1
    R1 \bar "|."
  }
}

voiceText =
\lyricmode {
I close my eyes and I can see
A world that's wai- ting up for me
that I call my own.
Through the dark, through the door
Through where no one’s been be- fore
But it feels like home

They can say, they can say it all sounds cra- zy
They can say, they can say I've lost my mind
I don't care, I don’t care, if they call me cra- zy
We can live in a world that we de- sign

'Cause eve- ry night, I lie in bed
The brigh- test co- lors fill my head
A mil- lion dreams are kee- ping me a- wake
I think of what the world could be
A vi- sion of the one I see
A mil- lion dreams is all it's gon- na take
A mil- lion dreams for the world we're gon- na make

There's a house we can build
Eve- ry room in- side is filled with things from far a- way
Spe- cial things I com- pile
Each one there to make you smile on a rai- ny day

They can say, they can say it all sounds cra- zy
They can say, they can say we've lost our minds
I don't care, I don't care if they call us cra- zy
Run a- way to a world that we de- sign

'Cause eve- ry night, I lie in bed
The brigh- test co- lors fill my head
A mil- lion dreams are kee- ping me a- wake
I think of what the world could be
A vi- sion of the one I see
A mil- lion dreams is all it’s gon- na take
A mil- lion dreams for the world we’re gon- na make

How- e- ver big, how- e- ver small
Let me be part of it all
Share your dreams with me
We may be right, we may be wrong
But I wan- na bring you a- long to the world I see
To the world we close our eyes to see
We close our eyes to see

Eve- ry night, I lie in bed
The brigh- test co- lors fill my head
A mil- lion dreams are kee- ping me a- wake
I think of what the world could be
A vi- sion of the one I see
A mil- lion dreams is all it's gon- na take
A mil- lion dreams for the world we're gon- na make

For the world we're gon- na make
}

akkorde =
\chordmode {
  \germanChords
  \set chordNameLowercaseMinor = ##t
  % Intro
  g1 d:/fis e:m c
  g1 d:/fis c c
  % Verse
  g1 d:/fis e:m c
  g1 d:/fis c c
  g1 d:/fis e:m c
  g1 d:/fis c c
  % PreChorus
  d1:/fis e2:m d2 c1 c1
  d1:/fis e2:m d2 c1 c1
  d1:/fis e2:m d2 c1 c1
  d1:/fis e2:m d2 c1 c1
  % Chorus
  g1 g d:/fis d:/fis a:m a:m c c
  g1 g d:/fis d:/fis a:m a:m c c
  c1 r1
  % Interlude
  g1 d:/fis e:m c
  % Verse
  g1 d:/fis e:m c
  g1 d:/fis c c
  g1 d:/fis e:m c
  g1 d:/fis c c
  % PreChorus
  d1:/fis e2:m d2 c1 c1
  d1:/fis e2:m d2 c1 c1
  d1:/fis e2:m d2 c1 c1
  d1:/fis e2:m d2 c1 c1
  % Chorus
  g1 g d:/fis d:/fis a:m a:m c c
  g1 g d:/fis d:/fis a:m a:m c c
  c1 r1
  % Bridge
  e1:m b:7 g a
  c1 c g g
  e1:m b:7 g a
  c1 c g g
  c1 c d d d
  % Chorus
  g1 g d:/fis d:/fis a:m a:m c c
  g1 g d:/fis d:/fis a:m a:m c c
  r1 r g d:/fis e:m c
  r1 r g d:/fis g


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

  g8\4 b\3 g\4 b\3 g\4 b\3 g\4 b\3
  fis8 a fis a fis a fis a
  e8 g e g e g e g
  c8 g c g c c'\3 c b\3

  g8\4 b\3 g\4 b\3 g\4 b\3 g\4 b\3
  fis8 a fis a fis8 a fis a
  c8 g c g c g c g
  c8 g c g c g c g

  g8\4 b\3 g\4 b\3 g\4 b\3 g\4 b\3
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

  g8\4 b\3 g\4 b\3 g\4 b\3 g\4 b\3
  fis8 a fis a fis a fis a
  e8 g e g e g e g
  c8 g c g c c'\3 c b\3

  g8\4 b\3 g\4 b\3 g\4 b\3 g\4 b\3
  fis8 a fis a fis8 a fis a
  c8 g c g c g c g
  c8 g c g c g c g

  g8\4 b\3 g\4 b\3 g\4 b\3 g\4 b\3
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

\book
{
  \score
  {
    <<
      \chords { \akkorde }
      \new Staff \new Voice = "Gesang" { \clef "alto" \voice }
      \new Lyrics \lyricsto "Gesang" { \voiceText }
      \new StaffGroup  \with { instrumentName = #"Gitarre" }
      <<
        \new Staff { \clef "G_8" \guitar }
        \new TabStaff { \guitar }
      >>
    >>
  }
}

\book
{
  \score
  {
    \new StaffGroup
    <<
      \chords { \akkorde }
      \new Staff = "gesang"
      \new Voice = "Gesang" { \clef "alto" \voice }
      \new Lyrics \with { \huge alignAboveContext = #"gesang" }
        \lyricsto "Gesang" { \voiceText }
    >>
  }
  %\paper
  %{
  %system-separator-markup = \slashSeparator
  %}
}
\book
{
  \score
  {
    <<
      \chords { \akkorde }
      \new Staff = "gesang" \new Voice = "Gesang" { \clef "alto" \voice }
      \new Lyrics \with { alignAboveContext = #"gesang" }
        \lyricsto "Gesang" { \voiceText }
    >>
  }
}
