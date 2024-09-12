puts "Please input t-shirt size (S, M, L, XL):"
t_shirt_size = gets.chomp

case t_shirt_size
when "S"
  puts "Small"
when "M"
  puts "Medium"
when "L"
  puts "Large"
when "XL"
  puts "Extra Large"
end