def my_collect(collection)
  i = 0
  updated_collection = []
  while i < collection.length
    # code here
    name = yield(collection[i])
    my_collect(collection) do |name|
    updated_collection << name
    i += 1
end
  updated_collection
end
end
