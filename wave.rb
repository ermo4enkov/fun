def wave
  s = "#"
  for i in 0...5
    s.insert(i, " ")
    puts s
  end
  for a in 0...3
    s.slice!(a)
    puts s
  end
  puts s.delete(" ")
end

wave()