puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
floor = gets.chomp.to_i # Demande à l'utilisateur de taper le nombre d'étages
n = 0


newfloor = floor



for n in 1..floor
  newfloor.times {print" "}+ n.times {print"#"}
  newfloor = newfloor - 1
  print "\n"
end
