current_path = File.dirname(__FILE__ )
file_path = current_path + '/example.txt'

file = File.new(file_path, 'r');

lines = file.readlines

lines.each { |line|
  puts line
}
