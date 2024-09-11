puts "Give me a number"
number = gets.chomp.to_i
if number % 10.0 == 0
  print "The number is a multiple of 10"
  else print "The number is not a multiple of 10"
end