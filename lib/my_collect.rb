def my_collect(array)
  i = 0
  while i < array.length
    array[i] = yield(array[i])
    i += 1
  end
  array
end

