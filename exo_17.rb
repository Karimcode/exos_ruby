puts "Bonjour, c'est quoi ton année de naissance ?"
print "> "
year = gets.chomp.to_i # Demande à l'utilisateur de taper son année de naissance
age = 0


while year <= 2020
  if (age == 2020 - year)
    puts " Il y a #{2020-year} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  year += 1
  age += 1
  end
  puts " Il y a #{2020-year} ans, tu avais #{age} an(s)"
  year += 1
  age += 1
end

