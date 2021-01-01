puts "Enter first number:"

first_number = gets.chomp.to_i

puts "Enter second number:"
second_number = gets.chomp.to_i

puts "Choose your operation (+, -, *, /)"

operation = gets.chomp

res = 0

begin
  case operation
  when '+'
    res =  first_number + second_number
  when '-'
    res = first_number - second_number
  when '*'
    res = first_number * second_number
  when '/'
    res = first_number / second_number
  end
rescue
  res = 0
ensure
  p res
end
