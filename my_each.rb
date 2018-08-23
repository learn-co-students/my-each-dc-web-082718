
def my_each(array) # put argument(s) here
  if block_given? #check to see if a block was given...if "true" proceed with if statement, if false, exit if statement code and go to "in this case" else.
  i = 0 #index or interator starts at 0

  while i < array.length #keep iterating until i is no longer less that the array length
    yield array[i]# yield or #my_each "gives way" to the yield function "array[i]"
    i = i + 1 #incrementally interates through the array again starting at 0.
  end
  array #returns original array

else
 "Hey, you forgot the block!" #returns if a block is not given.
end
end
