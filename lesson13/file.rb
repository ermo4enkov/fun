file = File.new('../lesson13/example.txt', "r")

content = file.read
lines = file.readlines

puts content
puts lines
