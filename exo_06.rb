#Asking user a number
puts "Yo! Donne moi un nombre!"
print "> "

number = gets.chomp.to_i

(number - 1).times do
  puts "Salut, ça farte ?"
end
