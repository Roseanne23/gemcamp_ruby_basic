puts "Please input a letter grade ( A, B, C, D, F ):"
grade = gets.chomp.upcase

case grade
when  "A"
  puts " Excellent "
when  "B"
  puts " Very Good "
when  "C"
  puts " Good "
when  "D"
  puts " Pass "
when  "F"
  puts " Failed "
end