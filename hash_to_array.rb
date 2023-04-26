def hash_to_array(hash)
    keys_array = hash.keys
    values_array = hash.values
    return [keys_array, values_array]
  end
  
  hash = {}
  
  5.times do
    puts "Enter a key:"
    key = gets.chomp
    puts "Enter a value:"
    value = gets.chomp
    hash[key] = value
  end
  
  result = hash_to_array(hash)
  puts "Keys: #{result[0]}"
  puts "Values: #{result[1]}"