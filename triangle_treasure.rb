def triangular( n )
  tri = 0
  n < 1 ? tri : (1..n).each{|num| tri += num}
  tri
end

puts triangular(2)
