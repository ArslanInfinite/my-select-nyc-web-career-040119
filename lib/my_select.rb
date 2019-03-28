def my_select(collection)
  new_collection = []
  collection.find do |num|
    num.even?
  end
end