numbers = [ 1, 2, 3, -4, 5, 6, -7, 8, -9, 10, -11, 12]
positive_numbers = 0

numbers.each do |number|

  if number.positive?
       positive_numbers += 1
  end
end
print positive_numbers
