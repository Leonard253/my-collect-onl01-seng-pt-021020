def my_collection(array)
  i = 0
  name_collection = [ ]
  while i < array.length
name_collection << yield(array[i])
i += 1
end
name_collection
end 

my_collection(array) {|i| i.split(" ").first}