#Ask birthdate user
puts "Yo! En quelle année es-tu née ?"
print "> "

birthdate = gets.chomp.to_i

puts "Okay! en #{birthdate + 100} tu auras 100ans"