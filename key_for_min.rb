# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = ""
  j = ""
  name_hash.each do |k,v|
    if i == ""
      i = v 
    else 
      if v < i 
        i = v 
        j = k 
      end 
    end 
  j 
end