TGT=../bin/$(NAME).exe
SRC=src/*.n
REFS=-r extran-strategy -r extran-nemerle -r ../../bin/difield
TMP=*~ $(TGT)

build:	$(TGT)
$(TGT):	$(SRC)
	ncc $(REFS) -t exe -o $(TGT) $(SRC)

run: $(TGT)
	MONO_PATH=../../bin:$$MONO_PATH mono $(TGT)

clean:
	rm -f $(TMP)
