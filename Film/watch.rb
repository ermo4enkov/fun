require './film.rb'

puts 'What film do u want to watch, give me producer'

producer = gets.chomp.downcase

films = []

while films.length < 3 do
  puts 'Any his good film'
  title = gets.chomp.downcase
  film = Film.new(title, producer)

  films << film
end

todays_film = films.sample

puts todays_film.title
