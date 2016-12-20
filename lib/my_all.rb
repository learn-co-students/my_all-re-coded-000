require 'pry'

def my_all?(collection)
counter=0
while counter<collection.size
return false if ! yield(collection[counter])
  counter+=1
end
true
end
