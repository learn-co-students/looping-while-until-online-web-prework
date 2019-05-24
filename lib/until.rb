def using_until
  looping_string = "Wingardium Leviosa"
  levitation_force = 6
    until levitation_force == 10
      puts "#{looping_string}"
      break if levitation_force ==10
      levitation_force = levitation_force += 1
    end
end

