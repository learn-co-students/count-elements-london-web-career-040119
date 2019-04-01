def count_elements(array)
  new_hash = {}
  array.each do |element|
    new_hash.key?(element) ? new_hash[element] += 1 : new_hash[element] = 1
  end
  new_hash
end
 