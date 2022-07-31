#test:main.o 
#g++ -std=c++11 *.cpp *.cc -o test -I D:\protobuf\include\ -L ./ -lprotobuf -lprotobuf-lite -lprotoc
a:
	$(CXX) *.cpp *.cc -o test -I d:/protobuf/include -L d:/protobuf/lib -lprotobuf -lprotoc -lprotobuf-lite