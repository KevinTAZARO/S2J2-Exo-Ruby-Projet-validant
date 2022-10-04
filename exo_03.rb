#On demande son année de naissance
puts "Yo! En quelle année es-tu née ?"
print "> "

naissance = gets.chomp.to_i

puts "Okay! en 2017 tu avais #{2017 - naissance}ans"