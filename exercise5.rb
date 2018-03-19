puts "Would you like to walk or run?"

imput=gets.chomp
distance=0

while distance>=0

if imput == "walk"
  puts "Distance from home is #{distance +=1}km."
elsif imput == "run"
  puts "Distance from home is #{distance +=6}km."
elsif imput == "go home"
  puts "Distance from home is #{distance}km."
  distance=-1
else
  puts "I don´t know that"
end
imput=gets.chomp
end
