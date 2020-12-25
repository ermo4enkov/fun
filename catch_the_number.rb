quest = rand(0..15)

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
