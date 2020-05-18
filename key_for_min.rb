# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

min = NIL
key = NIL

name_hash.each do |name, element|
  if min == nil || element < min
    key = name


end