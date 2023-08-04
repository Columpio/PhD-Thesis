cd PhDThesis
make clean
make dissertation
cd ../PhDThesisEng
make clean
make dissertation
cd ..
pdfunite PhDThesis/dissertation.pdf PhDThesisEng/dissertation.pdf dissertation.pdf
