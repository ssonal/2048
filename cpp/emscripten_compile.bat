emcc -O3 --llvm-lto 3 expectimax.cpp grid.cpp -o c_expectimax.js -s EXPORTED_FUNCTIONS="['_c_best_direction']" -s NO_EXIT_RUNTIME=1