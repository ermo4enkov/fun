time = Time.new

day = time.wday

if (day == 6 || day == 0)
  puts 'Heute ist wochenende'
else
  puts 'Heute ist arbeits tag'
end
