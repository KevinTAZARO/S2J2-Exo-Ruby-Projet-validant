#On demande un nombre à l'utilisateur
puts "Yo! Donne moi un nombre!"
print "> "

nombre = gets.chomp.to_i

nombre.times do
  puts nombre
  nombre = nombre - 1
end
puts nombre
