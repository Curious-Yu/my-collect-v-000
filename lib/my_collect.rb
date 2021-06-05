def my_collect(array)
  i = 0
  while i < array.length
    collection = []
    collection << yield(array[i])
    i = i + 1
  end
collection
end


array = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(array) do |lang|
  lang.upcase
end
