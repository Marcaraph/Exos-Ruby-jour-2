puts "Quelle est ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i
now_year = Time.now.year
number_year = now_year - birth_year

(number_year+1).times do |count|
    puts "En #{birth_year + count}, tu avais #{count} an(s)."
end 