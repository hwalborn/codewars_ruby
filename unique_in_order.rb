def unique_in_order(iterable)
  arr = []
  if iterable.is_a?(String)
    iterable = iterable.split("")
  end
  iterable.each_with_index {|thing, index|
    if index == 0 || iterable[(index - 1)] != thing
      arr << thing
    end
  }
  arr
end

puts unique_in_order("A")
