def is_square(x)
  if x >= 0
    if (Math.sqrt(x) == Math.sqrt(x).floor)
      return true
    end
  end
  false
end
