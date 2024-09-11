puts "Give me your age"
age  = gets.chomp.to_i
if age.between?(13,19)
  print "You are a teenager"
end