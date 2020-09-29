puts "Quelle est votre année de naissance ?"

annee = gets.to_i
age = 0
annee.upto(2020) {
    puts "#{annee} vous avez #{age} ans"
    annee+=1
    age+=1
}




