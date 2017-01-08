require 'pry'

def my_all?(collection)
counter=0
res=[]
while counter < collection.size
  res << yield(collection[counter])
  counter+=1
end
if res.include?(false)
  false
else
  true
end
end
