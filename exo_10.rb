#Ask birthdate user
puts "Yo! Donne moi ton année de naissance!"
print "> "

birthday = gets.chomp.to_i

#Calcul age of the user
nb_years = 2023 - birthday

nb_years.times do |i|
    puts "#{birthday + i} Tu avais #{i}ans"
end
