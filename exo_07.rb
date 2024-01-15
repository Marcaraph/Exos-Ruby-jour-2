puts "Donne-moi un nombre"
print "> "
number = gets.chomp.to_i

puts "Comptage jusqu'à #{number} :"
number.times do |number|
    puts number + 1
end