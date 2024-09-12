puts "Give me a word"
word = gets.chomp

puts "Give me a number"
number = gets.to_i

number.times do
  puts word
end