file_path = File.dirname(__FILE__) + '/file.txt'
file = File.new(file_path, 'a');

file.print('Hello world')

