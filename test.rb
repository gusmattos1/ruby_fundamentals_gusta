distance =  0
input = ""
energy = 3

	while distance >= 0 && input != "go home"

		p "would you like to walk or run"
		input = gets.chomp

		if input == "walk"
			distance += 1

			# distance = distance + 1
			energy += 1

		elsif input	== "eat"
			energy += 5

		elsif energy == 0
			puts "energy too low, you should eat"



		elsif input == "run" && energy > 0
			distance += 5
			# distance = distance + 5
			energy += -1


		else
			p "i dont know"

		end

		puts "distance travelled #{distance.to_s}"
		puts "energy level #{energy.to_s}"
	end
