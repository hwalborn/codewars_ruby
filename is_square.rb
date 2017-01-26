require 'pry'

def is_square(x)
  if x > 0
    (1...x).each {|num|
      if num * num == x
        binding.pry
        return true
      end
    }
  end
  false
end
is_square(1444)
