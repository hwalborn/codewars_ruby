def get_sum(a,b)
  counter = 0
  if a == b
    return a
  elsif a < b
    while a <= b
      counter += a
      a += 1
    end
  else
    while b <= a
      counter += b
      b += 1
    end
  end
  return counter
end
