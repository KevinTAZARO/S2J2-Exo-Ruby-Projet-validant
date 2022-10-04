print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "

psize = gets.chomp.to_i

psize.times do |i|
    (psize-i).times do
        print " "
    end
    (1+i).times do
        print "#"        
    end
    (i).times do
        print "#"
    end
    puts
end