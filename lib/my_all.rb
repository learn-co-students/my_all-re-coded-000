require 'pry'

def my_all?(collection)
    i = 0
  returned_values  =[]
    while i < collection.length
      returned_values << yield(collection[i])
      i += 1
    end
    if returned_values.include?(false)
        false
    else
      true
    end

end
