require './user'
require '../Film/film'

marina = User.new('Marina')

marina.movie = Film.new('Sharks', 'Zemeckis')

puts marina.movie.title
