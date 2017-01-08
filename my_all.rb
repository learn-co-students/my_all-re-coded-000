def my_all?(array)
  counter=0
  res=[]
  while counter<array.size
    res<<yield(array[counter])
    counter+=1
  end
   if res.include?(false)
     false
   else
     true
   end
end
