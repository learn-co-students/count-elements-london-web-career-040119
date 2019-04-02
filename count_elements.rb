def count_elements(array)
  new_hash = {}
  array.uniq.map { |x| new_hash[x] = array.count(x) }
  new_hash
end
