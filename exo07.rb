# Demande à l'utilisateur de rentrer un nombre
puts "Veuillez entrer un nombre :"
nombre = gets.chomp.to_i

# Compte jusqu'à cette valeur
(1..nombre).each do |i|
  puts "#{i} "
end