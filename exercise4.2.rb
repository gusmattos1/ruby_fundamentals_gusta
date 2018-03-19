puts "What is your age?"
age = gets.chomp.to_i

if age > 105
  puts "I'm not sure I believe you"
elsif age>29
  puts "I am #{age-29} years apart from you"
elsif age<29
  puts "I am #{29-age} years apart from you"
elsif age=29
  puts "I am at the same age that you!"
end
