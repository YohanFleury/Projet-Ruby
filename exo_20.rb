puts "Salut, bienvenue dans ma super pyramide. Combien d'étages veux-tu ?"
print ">"
etage = gets.to_i
n=1
etage.times do |i|
    
    n+=1
    
    puts "#" * (n-1)
    end
