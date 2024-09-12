puts "Please give traffic light color (red, yellow, green):"
driver_action = gets.chomp

case driver_action
when "red"
  puts "stop"
when "yellow"
  puts "proceed when safe"
when "green"
  puts "go"
end