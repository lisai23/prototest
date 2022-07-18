#test:main.o 
#g++ -std=c++11 *.cpp *.cc -o test -I D:\protobuf_src\install\include -L ./ -lprotobuf -lprotoc -llibprotobuf-lite
a:
	$(CXX) *.cpp *.cc -o test -I D:\protobuf_src\install\include