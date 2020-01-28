require 'pry'

def my_find(collection)
  if block_given?
    i = 0
    while i < collection.size do
      result = yield(collection[i])
      if result == true
        return collection[i]
      else
        i += 1
      end
    end
  end
end