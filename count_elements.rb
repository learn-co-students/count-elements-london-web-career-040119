
def count_elements(array)
  new_hash = {}
  array.uniq.each { |x| new_hash[x] = array.count(x) }
  new_hash
end
