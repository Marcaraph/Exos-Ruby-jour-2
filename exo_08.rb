puts "Donne-moi un nombre"
print "> "
number = gets.chomp.to_i

puts "Comptage depuis #{number} :"
(number+1).times do |countdown|
    puts (number - countdown)
end