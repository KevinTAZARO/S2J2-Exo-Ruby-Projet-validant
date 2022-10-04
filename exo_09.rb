#On demande un nombre à l'utilisateur
puts "Yo! Donne moi ton année de naissance!"
print "> "

nombre = gets.chomp.to_i

puts "En quelle année sommes-nous?"
print "> "

année = gets.chomp.to_i

while nombre < année + 1
  puts "#{nombre}"
  nombre = nombre + 1
end