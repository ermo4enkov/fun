require 'net/http'
require 'json'
require 'colorize'

uri = URI('http://www.boredapi.com/api/activity/')
params = {}
uri.query = URI.encode_www_form(params)

r = Net::HTTP.get_response(uri)
res = JSON.parse(r.body)

puts res['activity']
if res['link'].size != 0
  puts "Check the link: #{res['link']}".red
end