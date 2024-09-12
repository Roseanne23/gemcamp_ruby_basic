puts "Please input the current temperature in fahrenheit"
temperature = gets.to_i
unless temperature >= 32
  puts "The temperature is above freezing"
end