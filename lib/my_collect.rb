def my_collect(collection)
  x = 0
  new_coll = []
  while collection.length > x
    yield(collection[x])
    x = x + 1
  end
  new_coll
end

