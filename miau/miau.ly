\version "2.16.0"  % necessary for upgrading to future LilyPond versions.
#(set-global-staff-size 26)

\header{
  title = "Miau"
}

\relative c'
{
\clef treble
\key f \major
c4 a' c, a'
a g8 f g4 g
c, g' c, g'
g f8 e f4 f

a4 a a2
c4 bes8 a bes4 bes
g4 g g2
bes4 a8 g a4 a

f2 f
f8 f f f c4 c
c2 c 
c8 c d e f4 f
}
