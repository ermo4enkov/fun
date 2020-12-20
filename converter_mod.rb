puts "Какая у вас на руках валюта?
 1. Рубли
 2. Доллары"

val = gets
rub = gets.to_i
dollar = gets.to_f

value = self
if val == "1"
  value = (rub / dollar)
else
  value = dollar * rub
end

puts value.round(2)

