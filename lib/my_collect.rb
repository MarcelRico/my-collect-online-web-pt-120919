def my_collect(array)
  
  if block_given? # Check if block is provided to method
    idx = 0 # Initialize Counter
    collection = [] # Initialize Final Collection Array
    
    while array[idx] # Load collection array with results from yield
      collection << yield(array[idx])
      idx+=1
    end
  end
  collection # Return Final Collection Array
end