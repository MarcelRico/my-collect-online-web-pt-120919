def my_collect(array)
  if block_given? # Check if block is provided to method
    idx = 0 # Initialize Counter
    collection = [] # Initialize Final Collection Array
    while array[idx]
      collection << yield(array[idx])
    end
  end
  collection
end