def my_collect(array)
  i = 0
  name_collect = [ ]
  while i < array.length
name_collection << yield(array[i])
i += 1
end
name_collection
end 

