# #exercise 2.1
# #title
puts "\n\n\nTips calculator \n\n\n"
#asking the amout of the bill
puts "Please inform the total of the bill"
bill=gets.chomp.to_i
#asking the % of tips to give
puts "\n\nhow many % do you want to give as tips?"
tips=gets.chomp.to_i
#comment about the amout of tips
while tips < 10
  if tips < 5
    puts "don´t be so stingy"
  elsif tips < 10
    puts "you can do better"
  end
  tips=gets.chomp.to_i
end

if  tips > 20
    puts "you are really generous"
  else
    puts "thank you"
end
#generate total bill + tips
total_tips=bill*tips/100.to_i

puts "\n\nThe total of tips will be:"
puts "#{total_tips}"

puts "\n\nthe total (bill + tips) will be:"
puts "#{total_tips+bill}\n\n\n"

#========================================================================================================= exercise 2.2 =========================================================================================================
# exercise 2.2
# name="gustavo"
# cinco="5"
# puts "#{name + cinco}"


#========================================================================================================= exercise 2.3 =========================================================================================================
# exercise 2.3

# puts "the result of 45628 x 7839 is: #{45628*7839}"

#========================================================================================================= exercise 2.4 =========================================================================================================
# exercise 2.4

(10 < 20 && 30 < 20) || !(10 == 11)
its true
