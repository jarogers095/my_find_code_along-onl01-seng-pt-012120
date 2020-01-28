require 'pry'

#def my_find(collection)
#  i = 0
#  while i < collection.size do
#    result = yield(collection[i])
#    if result == true
#      return collection[i]
#    end
#    i += 1
#  end
#  return nil
#end

def my_find(collection)
  i = 0
  while i < collection.length
    return collection[i] if yield(collection[i])
    i = i + 1
  end
end