hash = {:first_name => 'John', :last_name => 'Doe'}

puts hash.empty?

puts hash.fetch(:first_name)
hash[:age] = nil

puts hash
puts hash.compact

hash1 = {:first_name => 'John', :last_name => 'Doe'}
puts hash.compact.eql?hash1
puts hash.equal?(hash1)