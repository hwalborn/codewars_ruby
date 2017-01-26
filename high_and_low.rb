#finds highest and lowest number in string of numbers and returns it
#in a string of high number and low number

def high_and_low(numbers)
  arr = numbers.split(" ").sort_by {|num| num.to_i}
  return "#{arr[-1]} #{arr[0]}"
end
