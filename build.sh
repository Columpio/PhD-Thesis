cd PhDThesis
make dissertation
cd ../PhDThesisEng
make dissertation
cd ..
rm -f dissertation.pdf
sejda-console merge -b retain -f PhDThesis/dissertation.pdf PhDThesisEng/dissertation.pdf -o dissertation.pdf