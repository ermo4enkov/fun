require './user'
require '../Film/film'

marina = User.new('Marina')

marina.set_movie = Film.new('Sharks', 'Zemeckis')

puts marina.movie.title
