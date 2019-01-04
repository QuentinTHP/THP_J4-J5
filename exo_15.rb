puts "Quel est ton année de naissance"
print ">"
year = gets.chomp

old = 2018-year.to_i

old.to_i .times do |u|
    puts "Tu avais #{1+u} ans en #{year.to_i+u}"
end