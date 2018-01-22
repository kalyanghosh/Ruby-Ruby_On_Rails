class Methods
end

def make_positive(number)
  if number < 0
    -number
  end
  number
end

puts make_positive(-5)