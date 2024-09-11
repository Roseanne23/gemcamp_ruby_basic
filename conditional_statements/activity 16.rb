puts "Give me a number"
number = gets.chomp.to_i
if number.between?(10,20)
  print "The number is within the range"
  else print "The number is out of range"
end