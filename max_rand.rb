arr = []

puts 'Length of an array?'
max = gets.to_i

index = 0

while index < max do
  arr << rand(100)
  index += 1
end

puts arr.max