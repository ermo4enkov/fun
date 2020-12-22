temp =  ARGV[0]
time_of_the_year = ARGV[1]

if (temp == nil || time_of_the_year == nil)
  puts "What's the temperature out there?"
  temp = STDIN.gets.chomp.downcase.to_i

  puts "And what time of the year? (0 - spring, 1 - summer, 2 - fall, 3 - winter)"
  time_of_the_year = STDIN.gets.chomp.downcase.to_i
end

if(temp >= 22 && temp <= 30)
  puts 'they signing'
elsif time_of_the_year == 1 && temp >= 15 && temp <= 35
  puts 'they signing'
else
  puts 'they sleep'
end
# улице от 22 до 30 градусов в любое время года.
# Летом они поют при температуре от 15 до 35 градусов.

