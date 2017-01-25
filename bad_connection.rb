class Bad_Connection
  counter = 0
  puts "HELLO, THIS IS A GROCERY STORE!"
  user_input = gets.chomp
  if user_input == "GOODBYE!"
    counter += 1
    if counter == 2
    exit
    else
      puts "ANYTHING ELSE I CAN HELP YOU WITH?"
      user_input = gets.chomp
      puts "THANK YOU FOR CALLING!"
      Bad_Connection
    end
  elsif user_input == ""
  elsif  user_input == user_input.downcase
    puts "I AM HAVING A HARD TIME HEARING YOU."
  elsif user_input == user_input.upcase
    puts "NO, THIS IS NOT A PET STORE"
    exit
  end
end
