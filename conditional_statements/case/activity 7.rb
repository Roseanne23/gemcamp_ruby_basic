puts "Please input a movie genre (comedy, drama, action, horror)"
movie_genre = gets.chomp

case movie_genre
when "comedy"
  puts "Wonka"
when "drama"
  puts "Fall Guy"
when "action"
  puts "Mr. & Mrs. Smith"
when "horror"
  puts "The Ring"
end