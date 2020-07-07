puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
floor = gets.chomp.to_i # Demande à l'utilisateur de taper le nombre d'étages
n = 1

while n < floor + 1
  n.times {print"#"}
  print "\n"
  n = n + 1
end





