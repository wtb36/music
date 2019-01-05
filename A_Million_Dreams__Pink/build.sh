echo \\paper\{ > header.ly
echo line-width = 16 \\cm >> header.ly
echo oddFooterMarkup = \\markup \{ \\fill-line \{>> header.ly
echo W.Braun `git describe --dirty` `date +%Y-%m-%d_%H:%M` >> header.ly
echo \}\} >> header.ly
echo evenFooterMarkup = \\oddFooterMarkup >> header.ly
echo \} >> header.ly

lilypond a_million_dreams.ly
