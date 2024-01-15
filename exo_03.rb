puts "Quelle est ton année de naissance?"
print "> "
annee_naissance = gets.chomp.to_i
year_2017 = 2017 - annee_naissance
puts "Tu as eu #{year_2017} ans en 2017."