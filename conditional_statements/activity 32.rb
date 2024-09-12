numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
sum_of_odds = 0

numbers.each do |number|

  if number.odd?
    sum_of_odds += number
  end
end
print sum_of_odds
