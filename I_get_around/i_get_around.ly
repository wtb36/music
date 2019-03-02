\version "2.16.2"  % necessary for upgrading to future LilyPond versions.  #(set-global-staff-size 26)

\include "header.ly"
\header{
title = "I get around"
poet = ""
composer = "Brian Wilson"
tagline = "##f"
}

sopranI =
{
  \time 4/4
  \key g \major
  \relative c'
  {
    R1
    e8 e e e ~e4 r
    r4 e c' b
    a2 
    <<
      { e8 e e4 e e f8 f f fis ~fis }
      \new Staff = "sopI" \with {
        \remove "Time_signature_engraver"
        alignAboveContext = #"female"
        firstClef = ##f
      } <<
      \new Voice = "SopI" { r4 e4 (c' b a2) }
      \new Lyrics \with { alignBelowContext = #"sopI" }
        \lyricsto "SopI" { ooh }
        >>
    >>
  }
}

sopran =
{
  \time 4/4
  \key g \major
  \relative c'
  {
    R1
    e8 e e e ~e4 r
    <<
    { s4 e^"ooh" (c' b a2) }
    \\
    {}
    \\
    { e8 e e4 e e
    f8 f f fis ~fis }
    >>
    d8 e fis

    \repeat volta 1 {
    g1
    ~g2 \times 2/3 { g4 fis g }
    gis1
    ~gis4 gis8 gis a b4 c8
    ~c1
    ~c8 e, e e c' b4 a8
    (a1)
    ~a2^\mark \markup { \musicglyph #"scripts.coda" }
    ~a8 r r4

    a4 r8 cis8 d4 r8 gis,8
    a4 r8 d r d r gis,
    a4 r8 cis8 d4 r8 gis,8
    a4 r8 d r d, e fis

    g4 a8 g a b4 g8
    d'8 b e d ~d b a g

    a4 r8 cis8 d4 r8 gis,8
    a4 r8 d r d r gis,
    a4 r8 cis8 d4 r8 gis,8
    a4 r8 d r d, e fis
    }

    \mark \markup { \musicglyph #"scripts.coda" }
    a2 ~a8 r r4
    R1
    e'4 (d cis b)
    d4 (c! b a)
    \bar "||"

    \mark \markup { "D.C. " " " \musicglyph #"scripts.coda" \musicglyph #"scripts.coda" }
    a2 ~a8 d, e fis
    g4 r r2
    g8 g g g ~g4 r
    \bar "|."
  }
}

alt =
{
  \time 4/4
  \key g \major
  \relative c'
  {
    R1
    b8 b b b ~b4 r
    c8 c c4 c c
    c8 c c d ~d r8 r4

    b8 b b4 c d
    c8 b b b ~b4 r4
    d8 d d4 e f
    e8 d d d ~d4 r4
    e8 e e4 e e
    e8 e e e ~e4 r4
    f8 f f4 f f
    fis8 fis fis fis ~fis e e d

    e4 d8 d a a b a
    c8 b4 a8 ~a e' e d
    e8 e d4 a b8 a
    d8 b4 a8 ~a r r4

    d1
    ~d2. r8 d8

    e8 e d a ~a a b a
    c8 b4 a8 ~a e'4 d8
    e4 d a8 a b a
    d8 a b a ~a r r4

    fis'8 fis fis fis ~fis r r4
    R1
    gis4 (fis e d)
    fis4 (e d c)

    fis8 fis fis fis ~fis d d d
    d4 r r2
    d8 d d d ~d4 r
    \bar "|."
  }
}

tenor =
{
  \time 4/4
  \key g \major
  \relative c'
  {
    g4 g g8 g g4
    gis8 gis gis gis ~gis4 r
    a8 a a4 a a
    a8 a a a ~a r8 r4

    g8 g g4 a b
    a8 g g g ~g4 r4
    b8 b b4 c d
    c8 b b b ~b4 r4
    a8 a a4 b c
    b8 a a a ~a4 r4
    a8 a a4 b c
    b8 a a a ~a e' e d

    e4 d8 d a a b a
    c8 b4 a8 ~a e' e d
    e8 e d4 a b8 a
    d8 b4 a8 ~a r r4

    b1
    ~b2. r8 d8

    e8 e d a ~a a b a
    c8 b4 a8 ~a e'4 d8
    e4 d a8 a b a
    d8 a b a ~a r r4

    a8 a a a ~a r r4
    r2 b
    ~b1
    a1

    a8 a a a ~a a a a
    b4 r r2
    b8 b b b ~b4 r
    \bar "|."
  }
}

bass =
{
  \time 4/4
  \key g \major
  \relative c'
  {
    g4 g g8 g g4
    e8 e e e ~e e4.
    a,8 a a4 a a
    c8 c c d ~d r8 r4

    g8 g g4 g g
    g8 g g g ~g4 r4
    e8 e e4 e e
    e8 e e e ~e4 r4
    a,8 a a4 a a
    a8 a a a ~a4 r4
    c8 c c4 c c
    d8 d d d ~d4 r4

    a4 r8 cis8 d4 r8 gis,8
    a4 r8 d r d r gis,
    a4 r8 cis8 d4 r8 gis,8
    a4 r8 d r d r4

    g,4 a8 g a b4 g8
    d'8 b e d ~d b a g

    a4 r8 cis8 d4 r8 gis,8
    a4 r8 d r d r gis,
    a4 r8 cis8 d4 r8 gis,8
    a4 r8 d r d r4

    d8 d d d ~d d d dis
    e1
    ~e1
    d1

    d8 d d d ~d d d d
    g,4 g g8 g g4
    g8 g g g ~g4 r
    \bar "|."
  }
}

sopranText =
\lyricmode {
_ _ _ _
I get a-
round,
from town to
town,
I'm a real cool head,
I'm ma- king real good bread.

Doo doo doo doo
doo doo doo doo
doo doo doo doo
doo doo

Doo doo doo doo doo doo doo doo
doo doo doo doo doo doo doo doo

Doo doo doo doo
doo doo doo doo
doo doo doo doo
doo doo

I get a-
_ ooh _
}

altText =
\lyricmode {
I get a- round,
get a- round, round, round,
I get a- round.

Get a- round, round, round,
I get a- round,
get a- round, round, round,
I get a- round,
get a- round, round, round,
I get a- round,
get a- round, round, round,
I get a- round.

"1. I'm" get- tin'
bugged dri- vin' up and down the
same ol' strip I get- ta
find a new place where the
kids are hip.
ah
My bud- dies and me are get- tin'
real well known, yeah, the
bad guys know us and they
leave us a- lone

I get a- round.
_ _

I get a- round, I get a
round,
I get a- round.
}

tenorText =
\lyricmode {
_ _ _ _ _
_ _ _ _
_ _ _ _ _
_ _ _ _

_ _ _ _ _
_ _ _ _
_ _ _ _ _
_ _ _ _
_ _ _ _ _
_ _ _ _
_ _ _ _ _
_ _ _ _

"2." _ We
always take my car _ 'cause it's
never been beat and _ we've
ne- ver missed yet with the
girls we met.
ah
None_of_the guys _ go _ steady 'cos it
wouldn't be right to_leave your
best girl home _ on a Sa- tur- day night.

_ _ _ _
round
}

bassText =
\lyricmode {
Round, round, get a- round,
I get a- round, yeah,
get a- round, round, round,
I get a- round.

%Get a- round, round, round,
%I get a- round,
%get a- round, round, round,
%I get a- round,
%get a- round, round, round,
%I get a- round,
%get a- round, round, round,
%I get a- round.

_ _ _ _ _
_ _ _ _
_ _ _ _ _
_ _ _ _
_ _ _ _ _
_ _ _ _
_ _ _ _ _
_ _ _ _

Doo doo doo doo
doo doo doo doo
doo doo doo doo
doo doo doo

Doo doo doo doo doo doo
doo doo doo doo doo doo doo

Doo doo doo doo
doo doo doo doo
doo doo doo doo
doo doo doo

I get a- round, I get a-
round _

I get a- round, I get a-
round, round, get a- round
I get a- round.
}

\book
{
  \score
  {
    <<
      \new Staff = "female" <<
      \new Voice = "Sopran" { \voiceOne \clef "treble" \sopran }
      \new Voice = "Alt" { \voiceTwo \clef "treble" \alt }
      \new Lyrics \with { alignAboveContext = #"female" }
        \lyricsto "Sopran" { \sopranText }
      \new Lyrics \with { alignBelowContext = #"female" }
        \lyricsto "Alt" { \altText }
      >>
      \new Staff = "male" <<
      \new Voice = "Tenor" { \voiceOne \clef "bass" \tenor }
      \new Voice = "Bass" { \voiceTwo \clef "bass" \bass }
      \new Lyrics \with { alignAboveContext = #"male" }
        \lyricsto "Tenor" { \tenorText }
      \new Lyrics \with { alignBelowContext = #"male" }
        \lyricsto "Bass" { \bassText }
      >>
    >>
    \layout
    {
      indent = 0\cm
#(layout-set-staff-size 18)
    }
  }
}
\book
{
  \score
  {
    <<
      \new Staff = "female" <<
      \new Voice = "Sopran" { \voiceOne \clef "treble" \sopran }
      \new Voice = "Alt" { \voiceTwo \clef "treble" \alt }
      \new Lyrics \with { alignAboveContext = #"female" }
        \lyricsto "Sopran" { \sopranText }
      \new Lyrics \with { alignBelowContext = #"female" }
        \lyricsto "Alt" { \altText }
      >>
      \new Staff = "male" <<
      \new Voice = "Tenor" { \voiceOne \clef "bass" \tenor }
      \new Voice = "Bass" { \voiceTwo \clef "bass" \bass }
      \new Lyrics \with { alignAboveContext = #"male" }
        \lyricsto "Tenor" { \tenorText }
      \new Lyrics \with { alignBelowContext = #"male" }
        \lyricsto "Bass" { \bassText }
      >>
    >>
    \midi{ \tempo 4 = 140 }
  }
}
