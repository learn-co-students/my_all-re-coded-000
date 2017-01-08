require 'pry'

def my_all?(collection)
  i = 0
  res = []
  while i < collection.length
  res << yield(collection[i])
    i = i + 1
  end

  if res.include?(false)
    false
  else
    true
  end
end
