class Abstract_Methods

  def draw
    raise NotImplementedError.new("Method NOt Implemented")
  end
end

s=Abstract_Methods.new.draw