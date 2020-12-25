villians = ['Joker', 'Moriarti', 'Sauron', 'Solieri']

puts 'What is your character'

hero = gets.chomp

case hero
when 'batman'
  puts villians[0]
when 'holmes'
  puts villians[1]
when 'bilbo'
  puts villians[2]
when 'mozart'
  puts villians[3]
else
  puts 'No villians'
end

