stars = gets.chomp.to_i

def get_stars stars
  res = ''
  while stars != 0 do
    res += "*"
    stars -= 1
  end
  return res
end

p get_stars(stars)
