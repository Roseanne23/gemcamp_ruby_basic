puts "Give me a number"
number = gets.chomp.to_i
unless number.even?
  print "The number is odd"
end