a.out: main.ll 
	clang++ -o a.out output_enzyme.ll main.ll -std=c++2a -O2

main.ll: output_enzyme.ll
	clang++ main.cpp -std=c++2a -S -emit-llvm -o main.ll -O2 -fno-vectorize -fno-slp-vectorize -fno-unroll-loops 

output_enzyme.ll: input_enzyme.ll 
	opt input_enzyme.ll -load=/usr/local/Cellar/enzyme/HEAD-b73cbb2/lib/LLVMEnzyme-13.dylib -enable-new-pm=0 -enzyme -o output_enzyme.ll -S 

input_enzyme.ll: enzyme.cpp
	clang++ enzyme.cpp -std=c++2a -S -emit-llvm -o input_enzyme.ll -O2 -fno-vectorize -fno-slp-vectorize -fno-unroll-loops 

clean:
	rm *.ll
	rm ./a.out
	rm *.txt
