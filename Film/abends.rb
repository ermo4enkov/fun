file_path = File.dirname(__FILE__) + '/films.txt'
films_file = File.new(file_path, "r")

films = []

if File.exist?(file_path)
  films = films_file.readlines
end

puts films.sample
