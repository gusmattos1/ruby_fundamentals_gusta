puts "\n\nWould you like to walk or run?"

input=gets.chomp
distance=0
energy=50

while distance>=0 && input != "go home"
  if input == "energy"
    puts "your energy is #{energy}"
    puts "\n\nWould you like to walk or run?"

  elsif input == "distance"
    puts "your distance is #{distance}"
    puts "\n\nWould you like to walk or run?"

  elsif input == "walk"
    puts "Distance from home is #{distance +=1}km.\nYour energy is #{energy+=5}"
    puts "\n\nWould you like to walk or run?"

  elsif input == "run" && energy >= 10
    puts "Distance from home is #{distance +=6}km."
    puts "Your energy is #{energy-=10}"
    puts "\n\nWould you like to walk or run?"

  elsif input=="eat"
    energy += 10
    puts "Your energy is #{energy}"
    puts "\n\nWould you like to walk or run?"

  elsif energy<10
    puts "You don´t have energy to run"
  else
    puts "I don´t know that"
    puts "\n\nWould you like to walk or run?"

  end
input=gets.chomp
end
if input="go home"
  puts "your distance is #{distance}"
end
