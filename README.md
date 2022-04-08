# Here are a few notes I took during a Ruby class.

-------------------
-------------------

to start an interactive shell. Type $ irb 






┌──(kali㉿kali)-[~]
└─$ sudo irb               		# dorps us into a shell
irb(main):001:0> var1 = "X-"		# set variable equal "X-"
=> "X-"
irb(main):002:0> var1 = "MEN"		# set variable equal
=> "MEN"
irb(main):003:0> var1="MEN"		# set variable equal
=> "MEN"
irb(main):004:0> puts var1		# prints "MEN" to the screen
MEN
=> nil
irb(main):005:0> 


-------------------------------------------
-------------------------------------------

Input/Output Examples:

┌──(kali㉿kali)-[~]
└─$ irb  
irb(main):001:0> puts "What city are you from?"
What city are you from?
=> nil
irb(main):002:0> city = gets
"Long Beach"      
=> "\"Long Beach\"\n"
irb(main):003:0> puts gets
"Long Beach"
"Long Beach"
=> nil
irb(main):004:0> puts city
"Long Beach"
=> nil
irb(main):005:0>
