heroes_antoheroes = {
    'batman' => 'Joker',
    'holmes' => 'Moriarti',
    'bilbo' => 'Sauron',
    'mozart' => 'Solieri'
}

puts 'What is your character'

hero = gets.chomp

if heroes_antoheroes.key?(hero)
  puts heroes_antoheroes[hero]
else
  puts 'No villians'
end