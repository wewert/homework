require "minitest/autorun"
require "minitest/pride"
require_relative "super_fizz"
require 'pry'

class SuperFizzTest < Minitest::Test

def test_there_is_an_object
  super_fizz = SuperFizz.new
  assert_instance_of SuperFizz, super_fizz
end

def test_there_is_numbers
  super_fizz = SuperFizz.new
  assert_equal (1..1000), super_fizz.number
end

# def test_divisable_by_7
#   super_fizz = SuperFizz.new
#   assert_equal "Super" ,super_fizz.divide_by_7
# end

end
