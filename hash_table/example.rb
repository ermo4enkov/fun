user = {
    "name" => "vorname",
    "surname" => "nachname",
    "city" => "Hannover"
}

puts user["name"]
p user

# Check user has specific key
p user.key?('name')


p user.keys
p user.values
