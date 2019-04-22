collection = [1, 2, 3, 4]

def my_each(collection) # put argument(s) here
  # code here
    i = 0
    while i < collection.length
      yield(collection[i])
      i = i + 1
    end
    collection
end
