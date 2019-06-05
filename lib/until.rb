def using_until
  levitation_force = 6
counter = 0
loop do
  counter = counter + 1
  until counter == 10
    puts "Wingardium Leviosa"
    counter += 1
  end
end
