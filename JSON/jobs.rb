require 'JSON'

file = File.read('./jobs.json')

jobs_hash = JSON.parse(file)

arr =  jobs_hash.sort_by { |hash | hash[1].to_i }.reverse

p arr[0]
