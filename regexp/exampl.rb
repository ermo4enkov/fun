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

p '123456789' =~ /^[0-9]/