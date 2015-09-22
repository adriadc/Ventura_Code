#this code always returns a number 3
puts "Give me a number:"
number_one = gets.to_i
number_too = number_one + 5
number_too *= 2
number_too -= 4
number_too /= 2
final_number = number_too - number_one
puts "Always #{final_number}"

#Lessons’ learned
#Good article on: rb:13: unterminated string meets end of file ruby
#http://stackoverflow.com/questions/27450707/using-ruby-in-mac-os-terminal-unterminated-string-meets-end-of-file

#Keep it simple

#Ex Puts”give me a number”

#Also read notes and you will see how to use gets and to_i
#Then look at making it short (relive the videos) I remember the total pumkins example.

 #The last final number statement is from the notes on how to embed ruby in a string
#Lastly if you ge weird error codes. Look it up on the Internet. Someone has already gotten it. Listed, read and learn.
