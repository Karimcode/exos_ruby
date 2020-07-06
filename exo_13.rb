puts "Bonjour, c'est quoi ton année de naissance ?"
print "> "
year = gets.chomp.to_i # Demande à l'utilisateur de taper un nom
# age = 2020-user_year_birth.to_i



## Autre méthode
# while age >= 0
#   puts " Année: #{2020 - age}"
#   age -= 1
# end


while year <= 2020
  puts " Année: #{year}"
  year += 1
end
