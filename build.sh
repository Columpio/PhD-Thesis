cd PhDThesis
make clean
make dissertation
cd ../PhDThesisEng
make clean
make dissertation
cd ..
sejda-console merge -b retain -f PhDThesis/dissertation.pdf PhDThesisEng/dissertation.pdf -o dissertation.pdf
