all:
	g++ -std=c++11 -Wall -O3 prediction.cpp -lpython3.10 -L/usr/include/python3.10/ -I/usr/include/python3.10/ -o pred_test
clean:
	rm pred_test
