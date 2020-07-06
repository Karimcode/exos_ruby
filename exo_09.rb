puts "Bonjour, c'est quoi ton prénom ?"
print "> "
user_surname = gets.chomp # Demande à l'utilisateur de taper un nom
puts "Bonjour, c'est quoi ton nom de famille ?"
print "> "
user_name = gets.chomp # Demande à l'utilisateur de taper un nom
puts "Bonjour "+user_surname + " " +user_name
