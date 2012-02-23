NAME=difield
TGT=bin/$(NAME).exe
SRC=src/*.n
TMP=*~ src/*~ bin/*

build: $(TGT)
$(TGT):	$(SRC)
	ncc -r extran-strategy.dll -r extran-nemerle.dll -t exe -o $(TGT) $(SRC)

run:	$(TGT)
	mono $(TGT)

clean:
	rm -f $(TMP)
