#!/usr/bin/env ruby

require 'socket'

host = '50.116.20.151'    
port = 80
path = "/"

request = "GET #{path} HTTP/1.1\r\n\r\n"

socket = TCPSocket.open(host,port)
socket.print(request)
response = socket.read
headers,body = response.split("\r\n\r\n", 2)
print body
