echo \\header\{ > header.ly
echo title = \"A Million Dreams\" >> header.ly
echo poet = \"Ziv Zaifman, Hugh Jackman \& Michelle Williams\" >> header.ly
echo composer = \"P!nk\" >> header.ly
echo tagline = "##t" >> header.ly
git describe --dirty >> header.ly
echo \} >> header.ly

lilypond a_million_dreams.ly
