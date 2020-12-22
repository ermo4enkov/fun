origin_arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
puts "We have the array
  #{origin_arr}
"

puts "How many elements do you want to cut?"
elems = gets.chomp.to_i

def cut_elems arr, elems
  if elems > arr.length
    return arr
  else
    return arr.take(elems)
  end
end

p cut_elems(origin_arr, elems)

