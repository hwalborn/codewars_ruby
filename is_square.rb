#returns true if the given number is a perfect square
#and false if it is not

def is_square(x)
  if x >= 0
    if (Math.sqrt(x) == Math.sqrt(x).floor)
      return true
    end
  end
  false
end
