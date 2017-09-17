currentyear = 2017

puts "What year were you born?"
birthyear = gets.to_i

puts "What month were you born?(number please)"
birthmonth = gets.to_i

puts "What day were you born?"
birthday = gets.to_i

age = currentyear - birthyear

if birthmonth > 9 && birthday > 17
  print "You are #{age - 1} years old!"
else
  print "You are #{age} years old!"
end
