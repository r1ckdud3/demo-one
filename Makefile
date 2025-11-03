EXE := hello.exe
all : $(EXE)
$(EXE) : hello.c
	@gcc -o $@ -I. -g -O2 $<
test : $(EXE)
	@./$(EXE)
clean :
	@rm -f $(EXE)
.PHONY : clean all test
