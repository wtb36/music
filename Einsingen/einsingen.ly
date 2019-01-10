\version "2.16.2"  % necessary for upgrading to future LilyPond versions.  #(set-global-staff-size 26)

\include "header.ly"
\header{
title = "Einsingen"
composer = "nach M. Fey"
tagline = "##f"
}

voice =
{
  \time 4/4
  \key c \major
  \relative c'
  {
    % 1-8
    g'2( e)
    c1
    \bar "||"

    c8 d e f g f e d
    c4 g' c,2
    \bar "||"
    c8-. d-. e-. f-. g-. f-. e-. d-.
    c2 r2
    c8( d) e( f) g( f) e( d)
    c2 r2
    c8( d e f g f e d
    c2) r2
    \bar "||"

    \time 6/8
    c4 e8 d4 f8
    e4 g8 f4 d8
    c4. c4.
    \bar "||"

    g'4 e8 f4 d8
    e4 c8 d4 b8
    c4. c4.
    \bar "||"

    \time 4/4
    \partial 4
    g'8 e
    c4 c c g'8 e
    c4 c c g'8 e
    c8 d e f g f e d
    c4 c c
    \bar "||"

    \time 3/2
    \partial 2
    c2
    c'2 g e
    c1
    \bar "||"

    \time 4/4
    \repeat volta 3
    {
      c8^"stacc." g c d e d c d
      e8 d e f g( a) g a
      g8 a g a g f e d |
    }
    c1
    \bar "||"

    c4-. c8 d e4-. e8 f
    g4-. g8 a b c d e
    f4-. f8 e d4-. d8 c
    b4-. b8 a g f e d
    c1
    \bar "||"

    c2( d
    e g
    a g
    e d
    c1)
    c4 d e g
    a4 g e d
    c1
    c4 e g c
    e4 c g e
    c1
    \bar "|."
  }
}

voiceText =
\lyricmode {
Won- ne.
mo mo mo mo mo mo mo mo mo mo mo.
wa wa wa wa wa wa wa wa wa,
wa wa wa wa wa,
wa.

nü- ja nü- ja nü- ja nü- ja nü- ja.
nü- ja nü- ja nü- ja nü- ja nü- ja.

di- ge- dong dong dong
di- ge- dong dong dong
di- ge- di- ge- di- ge- di- ge- di- ge- dong dong dong

ta u _ _ a.

jo- ho- ho- ho- ho- ho- ho- ho- ho- ho- ho- ho- ho- ho- ho- ho- ho- ho- ho- ho- ho- ho- ho- ho.

hi- hi- hi 
hi- hi- hi 
hi- hi- hi 
hi- hi- hi- hi-
hi- hi- hi 
hi- hi- hi 
hi- hi- hi 
hi- hi- hi- hi-
hi.

w,
wo wie wie wie wo wie wie wie wo?
wo _ _ _ _ _ _ _.
}


\book
{
  \score
  {
    \new StaffGroup
    <<
      \new Voice = "Gesang" { \voice }
      \new Lyrics \lyricsto "Gesang" { \voiceText }
    >>
  }
}

\book
{
  \score
  {
    <<
      \new Staff
      {
        \set Staff.midiInstrument = #"flute"
        \new Voice = "Gesang" { \clef "alto" \voice }
      }
    >>
    \midi{ \tempo 4 = 140 }
  }
}
