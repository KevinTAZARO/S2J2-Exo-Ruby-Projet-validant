#Ask birthdate user
puts "Yo! En quelle année es-tu née ?"
print "> "

birthdate = gets.chomp.to_i

puts "Okay! en 2017 tu avais #{2017 - birthdate}ans"