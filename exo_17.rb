puts "Quel age as tu?"
print ">"
year_old = gets.chomp

today = 2018

year_old.to_i .times do |u|
    if 1+u != 2018-year_old.to_i+u
    puts "Tu avais #{1+u} ans en #{2018-year_old.to_i+u}"
    else puts "tu avais la moitié de l'age que tu as aujourd'hui"
end