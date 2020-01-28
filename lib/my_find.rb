require 'pry'

def my_find(collection)
  i = 0
  while i < collection.size do
    if yield(collection[i])
      return collection[i]
    end
    i += 1
  end
  return nil
end
