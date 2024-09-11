puts "What is your age?"
age = gets.chomp.to_i
puts "Are you on the guest list? (yes/no):"
guest_list = gets.chomp.downcase
if guest_list == 'yes' && age > 18
  print "You can enter the club."
  else print "You cannot enter."
end
