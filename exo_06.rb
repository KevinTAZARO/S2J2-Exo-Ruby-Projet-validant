#On demande un nombre à l'utilisateur
puts "Yo! Donne moi un nombre!"
print "> "

nombre = gets.chomp.to_i

(nombre - 1).times do
  puts "Salut, ça farte ?"
end
