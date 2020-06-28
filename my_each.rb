def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end
array =[]
hello(array) {|i| "Hello #{i} what's up?"}