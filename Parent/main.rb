require_relative 'parent'
require_relative 'child'

papa = Parent.new('Vasya')

puts papa.obedient

tochter = Child.new('Masha')
puts tochter.obedient
