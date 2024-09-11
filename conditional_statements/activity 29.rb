puts "Please input a username"
username = gets.chomp
puts "Please input a password"
password = gets.chomp
if username == "admin".downcase || password == "secret".downcase
  print "Access granted"
  else print "Access denied"
end
