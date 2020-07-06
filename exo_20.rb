puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
floor = gets.chomp.to_i # Demande à l'utilisateur de taper son année de naissance
n = 0

for n in 1..floor
  n.times {print"#"}
  n = n + 1
  print "\n"
end


