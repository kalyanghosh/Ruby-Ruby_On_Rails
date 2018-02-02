class Line
  include Comparable

  def length_squared

    (@x2-@x1)*(@x2-@x1)+(@y2-@y1)*(@y2-@y1)

  end

  def <=>(other)
    self.length_squared<=>other.length_squared
  end
end

l1 = Line.new
l2 = Line.new
puts l1.length_squared
if l1 < l2
  puts "Line 1 is shorter than Line 2"
else if l1 > l2
       puts "Line 1 is longer than Line 2"
     else
       puts "Line 1 is just as long as Line 2"
     end
end