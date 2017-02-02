def get_middle(s)
  if (s.length % 2) == 0
    return s[(s.length/2)-1, 2]
  else
    return s[(s.length/2).floor]
  end
end
