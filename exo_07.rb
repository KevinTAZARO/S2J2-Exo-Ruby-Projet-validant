#Asking a number to user
puts "Yo! Donne moi un nombre!"
print "> "

number = gets.chomp.to_i

number.times do |i|
  puts i+1
end