puts "Bonjour, peux-tu me donner une nombre ?"
print "> "
number = gets.chomp # Demande à l'utilisateur de taper un nombre


number.to_i.times {|n| puts "#{n+1}"}

