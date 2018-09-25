def my_collect(array)
  i = 0
  collection = Array.new
  if i < array.length
    collection << yield(array[i].upcase)
    i += 1
  end
    collection
end
