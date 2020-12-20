arr = ['bmw', 'mercedes', 'toyota', 'audi', 'vw', 'nissan', 'renault', 'peugeot']

puts "We have #{arr.length} cars, which one do you want?"
car = gets.to_i

if car > arr.length
  puts 'Sorry'
else
  puts arr[car]
end
