
def using_while
looping_string = "Wingardium Leviosa"
  levitation_force = 6
	while  levitation_force < 10
	  puts  "#{looping_string}"
	  levitation_force = levitation_force += 1
	  break if levitation_force == 10
  end
end