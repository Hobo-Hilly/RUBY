#!/usr/bin/env ruby

require 'socket'		# importing the socket library from ruby's library. 'import socket' == python | 'require socket' == ruby

host = '50.116.20.151'    		# your local ipp addr
port = 80				# common port for http connection
path = "/"		# Path variable

request = "GET #{path} HTTP/1.1\r\n\r\n"    # there is an issue with this statement here but I do not know what it is

socket = TCPSocket.open(host,port)	# this is opening a connection with a tcp socket. It is taking two arguments host, port
socket.print(request)			# 
response = socket.read			# this is opening up the response for read
headers,body = response.split("\r\n\r\n", 2)			# this is manipulating the data that comes back
print body   		# print out the body of what comes back


-------------------------------------

# POC this shows that we are able to open a connection via ruby and transmit data over said connection
