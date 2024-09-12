puts "What is your age"
number = gets.chomp.to_i

unless number > 18
  print "You are not eligible to vote"
end