puts "Bonjour, Peux-tu me donner un nombre ?"
print "> "
number = gets.chomp.to_i # Demande à l'utilisateur de taper un nombre
# age = 2020-user_year_birth.to_i

n = 0


## Autre méthode
# while age >= 0
#   puts " Année: #{2020 - age}"
#   age -= 1
# end


while n <= number
  puts " Compte à rebours: #{number - n}"
  n += 1
end
