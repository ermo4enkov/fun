options = ['stone', 'scissors', 'paper']

puts 'Choose your option: 0 - stone, 1 - scissors, 3 - paper'
h_option = gets.to_i
c_option = rand(0..2)

if h_option == c_option
  puts 'Equal game'
  return nil
end

h_lost = self
h_win = self
h_lost = "Human lost"
h_win = "Human win"



if h_option == 0
  if c_option == 1
    puts h_win
  else
    puts h_lost
  end
elsif h_option == 1
  if c_option == 0
    puts h_lost
  else
    puts h_win
  end
else
  if c_option == 0
    puts h_win
  else
    puts h_lost
  end
end


