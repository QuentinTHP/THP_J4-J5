puts "Quel age as tu?"
print ">"
year_old = gets.chomp

today = 2018

year_old.to_i .times do |u|
    puts "Tu avais #{1+u} ans en #{2018-year_old.to_i+u}"
end