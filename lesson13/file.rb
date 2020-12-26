file = File.new('../lesson13/example.txt', "r")

# content = file.read
# The whole content
lines = file.readlines

# puts content
puts lines.sample
# By the line
#
#
if File.exist?('../lesson13/example.txt')
  # here I can work with file
else
  puts 'I did not find file'
end
