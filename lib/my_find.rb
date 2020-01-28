require 'pry'

def my_find(collection)
  i = 0
  while i < collection.size do
    result = yield(collection[i])
    if result == true
      return collection[i]
    end
    i += 1
  end
  return nil
end