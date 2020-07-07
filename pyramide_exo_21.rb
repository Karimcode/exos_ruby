puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
floor = gets.chomp.to_i # # Demande à l'utilisateur de taper le nombre d'étages
n = 1

newfloor = floor

while n < floor + 1
  newfloor.times {print" "}+ n.times {print"#"}
  newfloor = newfloor - 1
  print "\n"
  n = n + 1
end


