def my_collect(collection)
  i = 0
  new_collection = Array.new
  while i < array.length
    new_collection << yield(array[i])
    i += 1
  end
    collection
end
