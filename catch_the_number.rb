# Напишите программу, которая загадывает случайное число от 0 до 15 включительно
# и просит пользователя его угадать с трех попыток.

# При каждом вводе пользователем числа программа отвечает
# «тепло» если введенное число отличается от загаданного на 2 или меньше,
# «холодно» если на 3 и больше. В каждом ответе программа также подсказывает больше или меньше
# введенное число, чем загаданное (выводит на экран "нужно больше" или "нужно меньше").

# Если число угадано точно за 3 попытки – программа завершается и поздравляет
# пользователя с победой. Если нет – выводит какое число было загадано.

prng = Random.new
quest = prng.rand(0..15)

puts "Hello my friend, let's play a game.
  I choose one number from range 0 to 15. You have thee attemos to find out the number.
  What number is suit for you better?
"
attemp = self
attemp = 0

while attemp != 3
  num = gets.to_i
  if num == quest
    puts 'Puts you won!!!'
    return true
  else
    attemp += 1
    puts "'I am afraid it's not right number.
      You have #{3 - attemp} attemps to try
    "
  end
end

return puts "yOU LOST"
