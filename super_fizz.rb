(1..1000).each do |num|
  if num % 3 == 0 && num % 5 == 0 && num % 7 == 0
    puts "SuperFizzBuzz"
  elsif num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz"
  elsif num % 5 == 0 && num % 7 == 0
    puts "SuperBuzz"
  elsif num % 3 == 0 && num % 7 == 0
    puts "SuperFizz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  elsif num % 7 == 0
    puts "Super"
  else
    puts num
  end
end

# class SuperFizz
#
#   attr_reader :number
#   def initialize
#     @number = number
#   end
#
#   def number
#   list = (1..1000).each { |num| puts num % 7 == 0 }
#   end
#
#   # def divide_by_7
#   #   if number % 7 == 0
#   #     puts "Super"
#   #   end
#   # end
#
# end
