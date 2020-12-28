def isPalindrome?(arg)
  str = arg.strip
  first_elem = str[0]
  if str.empty?
    return true
  end

  if str.end_with?(first_elem)
    isPalindrome?(str.slice!(1, str.length-2))
  else
    return false
  end
end

puts isPalindrome?(ARGV[0])
