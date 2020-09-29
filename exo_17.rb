puts "Quel âge avez vous ?"

age = gets.to_i
birth_year = 2020 - age
old_age = 0
birth_year.upto(2020) {
    
    puts "Il y a #{2020 - birth_year} années vous aviez #{old_age} ans"
    
    birth_year+=1
    old_age+=1
    
    if (2020-birth_year) == old_age
    puts "Il y a #{2020 - birth_year} années vous aviez la moitié de votre âge actuel"
   
    end
}

