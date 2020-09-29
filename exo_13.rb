puts "Quelle est votre année de naissance ?"

birth_year = gets.to_i
age = 2020 - birth_year

(age+1).times do |j|
    puts j+birth_year
end

