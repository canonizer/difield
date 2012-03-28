NAME=difield
TGT=bin/$(NAME).dll
SRC=src/*.n
TMP=*~ src/*~ bin/* samples/*~ samples/bin/* samples/*/*~

build: $(TGT)
$(TGT):	$(SRC)
	ncc -r extran-strategy.dll -r extran-nemerle.dll -t dll -o $(TGT) $(SRC)

clean:
	rm -f $(TMP)
