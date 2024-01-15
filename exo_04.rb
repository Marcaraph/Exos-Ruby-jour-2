puts "Quelle est ton année de naissance?"
print "> "
annee_naissance = gets.chomp.to_i
annee_centenaire = annee_naissance + 100
puts "Tu auras 100 ans en #{annee_centenaire}."