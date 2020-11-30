def wave
  s = "#"
  while true
    for i in 0...12
      s.insert(i, " ")
      puts s
    end
    for a in 11.downto(0)
      s.slice!(a)
      puts s
    end
  end
end

wave()