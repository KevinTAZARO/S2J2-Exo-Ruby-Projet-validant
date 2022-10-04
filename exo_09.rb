#Asking user a number
puts "Yo! Donne moi ton année de naissance!"
print "> "

number = gets.chomp.to_i

puts "En quelle année sommes-nous?"
print "> "

year = gets.chomp.to_i

while number < year + 1
  puts "#{number}"
  number = number + 1
end