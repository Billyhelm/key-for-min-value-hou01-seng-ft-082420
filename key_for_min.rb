# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  boy, min = hash[0]
  hash.each do |key, value|
    if value < min 
      min = value
      boy = key
    end 
  end
  boy
end