puts " Give me a number "
number = gets.chomp.to_i
if number > 0
  print " The number is positive "
elsif number < 0
  print " The number is negative "
else 0 == 0
  print " The number is zero "
end
