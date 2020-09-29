puts "Entrez un nombre"

number = gets.to_i

(number+1).times do |i|
  puts number - i
end
