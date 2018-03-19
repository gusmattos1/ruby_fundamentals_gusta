#exercise 2

puts "\n\n\nTips calculator \n\n\n"

puts "Please inform the total of the bill"
bill=gets.chomp.to_i

puts "\n\nhow many % do you want to give as tips?"
tips=gets.chomp.to_i

while tips < 5
  puts "don´t be so stingy"
  tips=gets.chomp.to_i
end

while tips < 10
  puts "you can do better"
  tips=gets.chomp.to_i
end

if tips > 20
  puts "you are really generous"
else
  puts "thank you"
end


total_tips=bill*tips/100.to_i

puts "\n\nThe total of tips will be:"
puts "#{total_tips}"

puts "\n\nthe total (bill + tips) will be:"
puts "#{total_tips+bill}\n\n\n"




  # puts "#{bill*tips/100}"
