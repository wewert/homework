#How will you know when the problem is solved? (Identify the big-picture goal)
#I know the problem is solved if the program responses to request with the correct output.
#How do you want to use the software? (Identify the “interface”)
#I want to make file that runs in the terminal.
#What’s the (next-)most trivial possible case? (Identify the next small-picture goal)
#Per the first qustion, I would test to see if lowercase has a response.
#How do we achieve this goal? (Sketch an algorithm using pseudocode)
#Looks like the it's been sketched per the assignment

#If you don’t input anything (just hit enter) they respond with HELLO?!
#If you ask a question with any lower-case letters, they respond with I AM HAVING A HARD TIME HEARING YOU.
#If you ask a question in all upper-case letters, they respond with NO, THIS IS NOT A PET STORE
#The first time you say GOODBYE! they say ANYTHING ELSE I CAN HELP WITH?
#The second time you say GOODBYE! they say THANK YOU FOR CALLING! and the program exits.
#To run the program, you would enter in your command line: ruby bad_connection.rb

user_input = gets.chomp
if user_input == nil
  puts "HELLO?!"
elsif user_input == user_input.downcase
  puts "I AM HAVING A HARD TIME HEARING YOU."
elsif user_input == user_input.upcase
  puts "NO, THIS IS NOT A PET STORE"
elsif user_input == "GOODBYE!"
  puts "ANYTHING ELSE I CAN HELP YOU WITH?"
elsif user_input == "GOODBYE!"
  exits
end
