require 'json'

file = File.read('./colors.json')

data_hash = JSON.parse(file)

p data_hash['red']
