require_relative 'lib/product'
require_relative 'lib/movie'
require_relative 'lib/book'

film = Movie.new(price: 290, quantity: 5)

puts film.price
