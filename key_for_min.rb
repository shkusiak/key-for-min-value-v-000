# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil
  hash.each do |k, v|
    if lowest_value == nil || v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end
#def key_for_min_value(name_hash)
#  if name_hash == {}
#    return nil
#  else
#    values_array = []
#    name_hash.each do |key, value|
#        values_array << value
#    end
#    until values_array.length == 1
#      values_array.delete(values_array.max)
#    end
#    name_hash.each do |key, value|
#      if value == values_array[0]
#        return key
#      end
#    end
#  end
#end
