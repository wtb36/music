\version "2.16.0"  % necessary for upgrading to future LilyPond versions.
#(set-global-staff-size 26)

\paper {
  line-width = 16 \cm
}

\header{
  title = "Jetzt fängt das schöne Frühjahr an"
  composer = "Volkslied"
  tagline = ##f
}

\relative c'
{
\clef treble
\key f \major
\time 3/4
\partial 4. c8 f c |
\time 2/4
f4 a |
\time 3/4
g8 g f8 c8 f c |
\time 2/4
f4 a 
\time 3/4
c8 c a g8 f g |
a8 c bes a g g f4. \bar "|."
}

\addlyrics {
Jetzt fängt das schö -- ne Früh -- jahr an
und al -- les fängt zu blü -- hen an
auf grü -- ner Hei -- de und ü -- ber -- all.
}
