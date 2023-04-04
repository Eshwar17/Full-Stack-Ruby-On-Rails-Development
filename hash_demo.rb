hash = Hash.new

hash = {
    first_name: 'John',
    last_name: 'Doe',
}

puts hash
#String keys
hash1 = {"key_one" => "Key One"}
#Symbol keys
hash2 = {:key_one => "Key One"}
#hash2 = {key_one : "Key One"}

puts hash1
puts hash[:first_name]

hash1[:key_two] = "Key Two"
puts hash1