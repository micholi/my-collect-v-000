def my_collect(collection)
  i = 0
  updated_collection = []
  while i < collection.length
    # code here
    first_name = yield(collection[i]).split(" ").first
    updated_collection << first_name
    i += 1
end
  updated_collection
end
