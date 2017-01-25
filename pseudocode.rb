# First problem will be solved if the user's input is nothing and the return is "HELLO?!"
# Second problem will be solved if the user's input is in lower-case letters and the return is I'M HAVING A HARD TIME HEARING YOU.
# Third problem will be solved if the user's input is in upper-case letters and the return is NO, THIS IS NOT A PET STORE
# Fourth problem will be solved when ANTHING ELSE I CAN HELP YOU WITH? is the return after one GOODBYE input
# Fifth problem will be solved when THANK YOU FOR CALLING! is the return after the two GOODBYE inputs
# Sixth problem will be solved once the game exit's after the scound GOODBYE input
# Seventh problem will be solved when the ruby file can be run in terminal

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
