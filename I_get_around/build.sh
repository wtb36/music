echo \\paper\{ > header.ly
echo line-width = 19.5 \\cm >> header.ly
echo oddFooterMarkup = \\markup \{ \\fill-line \{>> header.ly
echo W.Braun `git describe --dirty` `date +%Y-%m-%d_%H:%M` >> header.ly
echo \}\} >> header.ly
echo evenFooterMarkup = \\oddFooterMarkup >> header.ly
echo \} >> header.ly

lilypond i_get_around.ly
