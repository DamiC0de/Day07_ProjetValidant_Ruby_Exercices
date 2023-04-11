# Demande à l'utilisateur de rentrer un nombre
puts "Veuillez entrer un nombre :"
nombre = gets.chomp.to_i

# Compte à rebours jusqu'à 0
nombre.downto(0) do |i|
  puts "#{i} "
end