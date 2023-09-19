find . -iname "*.pdf" -delete
(trap 'kill 0' SIGINT; (cd PhDThesis && make clean && make dissertation) & (cd PhDThesisEng && make clean && make dissertation) & wait)
# cd ..
# rm -f dissertation.pdf
# sejda-console merge -b retain -f PhDThesis/dissertation.pdf PhDThesisEng/dissertation.pdf -o dissertation.pdf
