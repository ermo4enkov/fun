require 'digest'

puts "Enter the phrase"

phrase = gets.chomp

puts "Which type of encryption

1. MD5
2. SHA1"

encryption = gets.chomp.to_i

case encryption
when 1
  p Digest::MD5.digest phrase
when 2
  p Digest::SHA256.digest phrase
end



