def wave
  s = "#"
  for i in 0...5
    s.insert(i, " ")
    puts s
  end
  for a in 4.downto(0)
    s.slice!(a)
    puts s
  end
end

wave()