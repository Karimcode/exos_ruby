puts "Bonjour, c'est quoi ton année de naissance ?"
print "> "
year = gets.chomp.to_i # Demande à l'utilisateur de taper son année de naissance
age = 0



while year <= 2020
  puts " Année: #{year};  âge: #{age}"
  year += 1
  age += 1
end
