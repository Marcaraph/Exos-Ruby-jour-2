puts "Quel est ton âge?"
print "> "
age = gets.chomp.to_i

age.downto(1) do |past_years|
    current_age = age - past_years
    if past_years == current_age
        puts "Il y a #{past_years} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
    else
        puts "Il y a #{past_years} ans, tu avais #{current_age} an(s)."    
    end    
end   