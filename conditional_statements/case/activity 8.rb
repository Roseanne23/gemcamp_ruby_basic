puts "Enter your gender (male/female):"
gender = gets.chomp

puts "Enter your marital status (married/single):"
marital_status = gets.chomp

case marital_status
when gender == "male" && "single"
  puts "Mr."
when gender == "male" && "married"
  puts "Mr."
when gender == "female" && "single"
  puts "Ms."
when gender == "female" && "married"
  puts "Mrs."

end