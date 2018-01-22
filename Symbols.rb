strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

# Add your code below!
symbols=[]
strings.each do |key| 
  symbols.push(key.to_sym)
end

print symbols