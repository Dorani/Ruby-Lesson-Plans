#define a method to multiple 2 numbers

def multiply(num1,num2)
  num1.to_f * num2.to_f
end
#this method when called will return
#num1 times num2, the return is implied
#arguments need to be passed in when invoking

puts "Simple Calculator"
20.times {print "-"}
puts
puts "input a number"
number1 = gets.chomp
puts "input a 2nd number"
number2 = gets.chomp

puts "the first num multiplied by the second
is #{multiply(number1, number2)}"
