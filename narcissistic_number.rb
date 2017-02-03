def narcissistic?( value )
  arr = value.to_s.split("")
  narc_num = 0
  arr.each {|num|
    narc_num = narc_num + (num.to_i ** arr.length)
  }
  narc_num == value ? true : false
end
