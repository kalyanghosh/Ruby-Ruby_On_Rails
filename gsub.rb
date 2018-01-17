print "Enter input:"
user_input=gets.chomp.downcase!
if user_input.include? "s"
  puts user_input.gsub!(/s/,"th")
else
   print "No s's in the string"
end