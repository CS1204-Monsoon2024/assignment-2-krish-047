# this the default target to compile the C++ program, which would be executed if you just run ⁠ make ⁠ without any arguments

# this compiles the 'a0.cpp' file into an executable named 'test0.out' using g++

default: Hashtable.cpp
	g++ -Wall Hashtable.cpp -o test0.out 

# this runs the executable 'test0.out' generated by the default target above
# on Windows, use 'test0.out' instead of './test0.out'

run: test0.out 
	test0.out 

# this will delete all files with a ⁠ .out ⁠ extension in the current directory
# on Windows, use ⁠ del ⁠ instead of ⁠ rm ⁠

clean:
	del *.out
