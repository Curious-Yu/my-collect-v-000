def my_collect(array)
  i = 0
  while i < array.length
    collection << yield(array[i])
    i = i + 1
  end
collection
end

new_array = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(new_array) do |lang|
  lang.upcase
end
