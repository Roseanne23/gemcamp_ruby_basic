puts "Are you logged in? (yes/no)"
status = gets.chomp.downcase
unless status == "yes"
  print "You need to log in."
end