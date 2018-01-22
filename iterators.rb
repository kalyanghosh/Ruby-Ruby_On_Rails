class Iterators
end

[1,2,3].each do |value|
  puts value
end

(1..3).each {|value| puts value}

["Raleigh","New York"].collect{|value| puts value.capitalize}

3.times {|i| puts "Printing 3 times"}