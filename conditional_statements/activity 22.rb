puts "What is your age?"
  age = gets.chomp.to_i
  puts "Are you a member? (yes/no):"
membership = gets.chomp.downcase
  if membership == "yes" || age > 60
  print " You are eligible for a discount"
  else print " You are not eligible for a discount"
end