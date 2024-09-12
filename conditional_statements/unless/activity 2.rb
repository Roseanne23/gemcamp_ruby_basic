puts "Please enter a word"
word = gets.chomp

unless word.include?("a")
  print "The word does not contain the letter a"
end
