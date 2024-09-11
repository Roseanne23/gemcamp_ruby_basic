puts "What is your age?"
  age = gets.chomp.to_i
puts "Did you pass the driving test? (yes/no)"
  driving_test = gets.chomp
if age >= 18 && driving_test == 'yes'
  print "You are eligible for a driver's license."
  else print " You are not eligible"
end
