# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 100000
  new = {}
  name_hash.each do |key, value|
    if value < min
      min = value
      new = {key => value}
    end
    end
 arr = new.flatten
 arr[0]
end