current_path = File.dirname(__FILE__)
file_path = current_path + "/example.txt"
file = File.new(file_path  , "r")

content = file.read
# The whole content
# lines = file.readlines

puts content
file.close
#This command closes the file

# puts lines.sample
# By the line
#
#
# if File.exist?('../lesson13/_example.txt')
#   # here I can work with file
# else
#   puts 'I did not find file'
# end
