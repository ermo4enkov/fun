puts 'How many numbers?'
nums = gets.to_i
arr = []

while nums != 0
  arr.push(nums)
  nums = nums - 1
end

puts arr.sum
