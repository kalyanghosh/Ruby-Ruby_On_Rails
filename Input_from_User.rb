print "What's your first name?"
first_name=gets.chomp
first_name.capitalize!
print "What's your last name?"
last_name=gets.chomp
last_name.capitalize!
print "Which city you are from?"
city=gets.chomp
city.capitalize!
print "Which state you are from?"
state=gets.chomp
state.upcase!
puts "Your first name is #{first_name},your last name is #{last_name} and you are from #{city},#{state}"