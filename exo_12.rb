puts "Donne moi un nombre"
print ">"
number = gets.chomp

number.to_i .times do |u|
    puts u+1
end