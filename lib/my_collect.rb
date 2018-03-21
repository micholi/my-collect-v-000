def my_collect(collection)
  i = 0
  updated_collection = []
  while i < collection.length
    # code here
  updated_collection << yield(collection[i]).split(" ").first
      i += 1
end
  updated_collection
end
