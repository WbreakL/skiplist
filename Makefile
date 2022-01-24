skiplist :
	g++ skiplist_test.cpp -o skiplist -g
	./skiplist

.PHONY : clean
clean : 
	rm skiplist