puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (Choisis un nombre compris entre 1 et 25) ?"
print "> "
number = gets.chomp.to_i
while !(1..25).include?(number)
        puts "Veuillez entrer un nombre compris entre 1 et 25."
        print "> "
        number = gets.chomp.to_i
end
puts "Voici la pyramide :"
number.times do |i|
    puts "#" * (i + 1)
end