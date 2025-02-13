# pandoc version 3.6.3
mkdir -p build

pandoc \
    --pdf-engine=xelatex \
    --highlight-style tango \
    --toc -N \
    -o docs/build/out.pdf \
    docs/src/title.txt docs/src/*.md
