puts "Give me a text"
text = gets.chomp
if text.empty?
  print "You entered an empty string"
  else print "You entered: #{text}"
end