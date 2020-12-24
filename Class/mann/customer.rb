require './mann'

customer = Mann.new

puts customer.name

customer.change_nachname 'Nach'
customer.change_vorname 'Vor'

puts customer.name

