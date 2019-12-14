def my_collect(array)
  
  if block_given? # Check if block is provided to method
    idx = 0 # Initialize Counter
    collection = [] # Initialize Final Collection Array
    
    while array[idx] # Load collection array with results from yield
      collection << yield(array[idx])
    end
  end
  collection # Return Final Collection Array
end