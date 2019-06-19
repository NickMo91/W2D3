def my_uniq(array)
  new_arr = []
  i = 0 
  while i < array.length
    if !new_arr.include?(array[i])
      new_arr << array[i]
    end
    i += 1
  end
  new_arr
  
end

# p my_uniq([1,2,3,4,5,4,3,3,2,1])
# p my_uniq([1,2,3,4,5,4,3,3,2,1, 7, 8,9, 7,4,3,2,4,5,6,5,3,4,7])