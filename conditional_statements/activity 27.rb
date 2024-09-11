puts " Please enter a word"
word = gets.chomp
if word.strip.empty?
  print " The string is empty or only contains spaces. "
  else print " The string has valid content"
end