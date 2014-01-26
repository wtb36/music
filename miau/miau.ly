\version "2.16.0"  % necessary for upgrading to future LilyPond versions.
#(set-global-staff-size 26)

\paper {
  line-width = 16 \cm
}

\header{
  title = "Miau, miau, hörst du mich schreien"
  poet = "Deutscher Text: Lieselotte Holzmeister"
  composer = "Aus Frankreich"
  copyright = "Aus \"Der Zündschlüssel\" (c) Fidula-Verlag, Boppard/Rhein und Salzburg"
  tagline = ##f
}

\relative c'
{
\clef treble
\key f \major
c4^C a'^A c,^C a'^A
a^A g8^G f^F g4^G g^G
c,^C g'^G c,^C g'^G
g^G f8^F e^E f4^F f^F

a4^A a^A a2^A
c4^C bes8^B a^A bes4^B bes^B
g4^G g^G g2^G
bes4^B a8^A g^G a4^A a^A

f2^F f^F
f8^F f^F f^F f^F c4^C c^C
c2^C c^C
c8^C c^C d^D e^E f4^F f^F
\bar "|."
}

\addlyrics {
Mi -- au, mi -- au, hörst du mich schrei -- en?
Mi -- au, mi -- au, ich will Dich frei -- en.
Folgst du mir aus den Ge -- mä -- chern,
Sin -- gen wir hoch auf den Dä -- chern.
Mi -- au, komm ge -- lieb -- te Kat -- ze,
Mi -- au, reich mir dei -- ne Tat -- ze!
}
