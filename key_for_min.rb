# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  keys = []
  name_hash.each do |item, price|
    name_hash.sort
    keys << item
  end 
  keys[0]
end