#
# Makefile for lab4
#
#
#
#
#
#
all: lab4http

lab4http: lab4http.cpp
	g++ lab4http.cpp -Wall -o lab4http


clean:
	rm -f lab4http
	rm -f *.o

