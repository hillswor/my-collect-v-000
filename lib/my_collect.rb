def my_collect(array)
  i = 0
  collection = Array.new
  while i < array.length
    i += 1
    collection << yield(array[i])
  end
    collection
end
