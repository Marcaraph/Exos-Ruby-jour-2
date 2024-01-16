emails = Array.new(50)

for a in 0..emails.size
    numero_email = a + 1
    if a < 9
        numero_email = "0#{numero_email}"
    end    
    emails [a] = "jean.dupont.#{numero_email}@email.fr"

    if numero_email.to_i.even?
        puts "#{emails [a]}"
    end    
end 