require 'net/http'
require 'json'

uri_ip = URI('https://api.ipify.org')
params = {"format" => "json"}
uri_ip.query = URI.encode_www_form(params)

res_ip = Net::HTTP.get_response(uri_ip)
res = JSON.parse(res_ip.body)

ip =  res['ip']

uri_location = URI("https://ipapi.co/#{ip}/json/")
uri_location.query = URI.encode_www_form({})

res_loc = Net::HTTP.get_response(uri_location)
res = JSON.parse(res_loc.body)

puts res
