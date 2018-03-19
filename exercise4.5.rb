secret_number=21

puts "Please enter a number (xx)"
number=gets.chomp.to_i


while number!=secret_number

  if number==(secret_number-1)||number==(secret_number+1)
  puts "So close..."
  else
  puts "try again"
  end
number=gets.chomp.to_i
end

  puts "You win!"
