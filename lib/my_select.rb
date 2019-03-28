def my_select(collection)
  new_collection = []
  collection.select do |num|
    num.even?
  end
end
