class Factorial_Inject
  def factorial(n)
    (1..n).inject(:+)
  end

end

obj=Factorial_Inject.new
res=obj.factorial(5)
puts res