puts "Please enter an animal (Elephant, Turtle, Eagle):"
animal = gets.chomp

case animal
when "Elephant"
  puts "Mammal"
when "Turtle"
  puts "Reptile"
when "Eagle"
  puts "Bird"
end