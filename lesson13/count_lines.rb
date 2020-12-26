current_path = File.dirname(__FILE__ )
file_path = current_path + '/example.txt'

file = File.new(file_path, 'r');

lines = file.readlines

empty_string = 0;

lines.each { |line|
  if line.length < 2
    empty_string += 1
  end
}



puts "All the lines #{lines.length}"
puts "Empty strings #{empty_string}"
puts "Last five lines #{lines.last(5)}"
