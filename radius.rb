rad = gets.chomp.to_i

def get_radius radius
  return  radius**2 * 3.14
end

puts get_radius(rad)