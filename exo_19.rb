tableau_email = Array.new
n = 01


for n in 1..50
  tableau_email.push << "jean.dupont#{n}@email.fr"
  n = n + 1
end

for n in 1..50
  if n%2 != 0
    puts tableau_email[n]
  end

end
