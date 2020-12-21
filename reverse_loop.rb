arr = [1, 2, 3, 4, 5, 6, 7]

p arr

index = arr.length
until index == -1 do
  arr.append(arr[index])
  arr.delete_at(index)
  index = index - 1
end

p arr