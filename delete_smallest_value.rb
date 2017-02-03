def remove_smallest(numbers)
  #throw NotImplementedError.new "TODO: remove_smallest"
  if numbers == []
    return []
  else
    numbers.delete_at(numbers.index(numbers.min))
  end
  numbers
end
