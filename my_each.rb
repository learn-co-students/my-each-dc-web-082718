def my_each(arr)
  counter = 0
  while counter < arr.length
    n = arr[counter]
    # Do something with 'n'
    yield n
    counter += 1
  end
  return arr
end
