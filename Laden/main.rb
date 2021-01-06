require_relative 'lib/product'
require_relative 'lib/movie'
require_relative 'lib/book'

film = Movie.new(price: 290, quantity: 5, title: 'Title', year: 2020, director: 'Me')

film.to_s


