print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "

psize = gets.chomp.to_i

(psize + 1).times do |i|
i.times do
  print "*"
end
      puts
end
