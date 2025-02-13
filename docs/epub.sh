# pandoc version 3.6.3
mkdir -p build

pandoc \
    --filter pandoc-crossref \
    --css templartes/epub.css \
    --toc -N \
    -o build/out.epub \
    src/title.txt src/*.md
    # -f markdown+smart -t markdown-smart \
