tab = []
50.times do |i|
    x = i + 1
    tab.append ("jean.dupont.#{"%02d" % x}@email.fr")
end
puts tab

50.times do |p|
    if p%2 !=0
        puts tab [p]
    end
end