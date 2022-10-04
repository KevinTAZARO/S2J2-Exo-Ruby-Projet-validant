#Asking user a number
puts "Yo! Donne moi un nombre!"
print "> "

number = gets.chomp.to_i

number.times do
  puts number
  number = number - 1
end
puts number
