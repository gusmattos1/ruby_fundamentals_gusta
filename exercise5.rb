#title and instruction

puts "\n\n\nWellcome, here you can walk or run, don´t forget to inform when you eat."
puts "\nTo check the distance and energy just type then."
puts "\n\nWould you like to walk or run?"

#commands are: distance, energy, eat, walk, run and "go home"


#asnking for the input
input=gets.chomp

#set the starting distance and energy
distance=0
energy=50

#set how to treat the information

while distance>=0 && input != "go home"
#while should be runing until input="go home"

  if input == "energy"
    #to check the energy
    puts "your energy is #{energy}"
    puts "\n\nWould you like to walk or run?"

  elsif input == "distance"
    # to check the distance
    puts "your distance is #{distance}"
    puts "\n\nWould you like to walk or run?"

  elsif input == "walk"
    #walk increase 1km and 5 energy points
    puts "Distance from home is #{distance +=1}km.\nYour energy is #{energy+=5}"
    puts "\n\nWould you like to walk or run?"

  elsif input == "run" && energy >= 10
    #run increade 6km and reduce 10 energy points
    puts "Distance from home is #{distance +=6}km."
    puts "Your energy is #{energy-=10}"
    puts "\n\nWould you like to walk or run?"

  elsif input=="eat"
    #eat increases 10 energy points
    energy += 10
    puts "Your energy is #{energy}"
    puts "\n\nWould you like to walk or run?"

  elsif energy<10
    #if you dont have enought energy to run
    puts "You don´t have energy to run"
  else
    #if another command was insert
    puts "I don´t know that"
    puts "\n\nWould you like to walk or run?"

  end
input=gets.chomp
end
#in the input "go home was inserted the while will be ignored, the message bellow will be printed and the program ends"
if input="go home"
  puts "\n\nThanks for using!!!\n\nyour distance is #{distance}\n\nbye\n\n"
end
