puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
print ">"
level = gets.chomp
puts "Voici la pyramide"
pyramid = lambda{|rows| rows.times do |i| puts '#'*(i+1) end}
    pyramid.(level.to_i)