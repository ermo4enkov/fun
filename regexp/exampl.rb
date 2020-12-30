p 'cat' =~ /c.t/
# => 0

# The dot means here should be ONE and only one uniq character
puts "Dot"
p 'caat' =~ /c.t/
# => nil
#

#The anchor ^ means that strings should start with specific character
p 'cat' =~ /^c.t/
# => 0
p 'cat' =~ /^a.t/
# => nil

#The $ means that strings should end with specific character
p 'cat' =~ /^c.t$/
# => 0
p 'cat' =~ /^c.d$/
# # => nil
#
# Quantifier "*" - any characters quantity from 0 to infinity
puts 'Quanifier *'
p 'cat' =~ /^c.t*$/

# Quantifier "+" - characters quantity from 1 to infinity
puts "Quanifier '+' - checks symbols from 1 to infinity"
p 'cabsdsdst' =~ /^c.+t$/

p 'cassssssst' =~ /c.+t$/

# Character classes
p '0123456789' =~ /^[0-9]/
# => 0

p 's0123456789' =~ /^[0-9]/
# => nil

p '234' =~ /[234]/
# => 0
p '324' =~ /^[234]/
# => 0
p '524' =~ /^[234]/
# => nil
#
#  Email regexp
p "example@gmail.com" =~ /^[a-z0-9]+@[a-z]+\.[a-z]+/
p "example@gmail.com" =~ /^[\w\d]+@[\w]+\.[\w]/

#gsub
p "I have a new car".gsub("a new car", "an old car")