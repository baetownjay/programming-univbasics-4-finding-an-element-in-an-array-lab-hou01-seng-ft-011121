def find_element_index(array, value_to_find)
  # Add your solution here
  i = 0
  append = []
  for i in array do
    if array[i] == value_to_find
      return i
    else
      append.push(0)
    end
    i += 1
  end
  if append > 0
    return nil
  end
end