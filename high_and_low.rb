def high_and_low(numbers)
  arr = numbers.split(" ").sort_by {|num| num.to_i}
  return "#{arr[-1]} #{arr[0]}"
end
