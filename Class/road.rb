require './bridge.rb'

bridge = Bridge.new

puts bridge.is_opened?
bridge.open
puts bridge.is_opened?