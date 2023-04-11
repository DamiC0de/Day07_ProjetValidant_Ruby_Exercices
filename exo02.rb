puts "Quel est ton prénom ?"
prenom = gets.chomp 

puts "Quel est ton nom ?"
nom     = gets.chomp 

nomComplet = prenom + " " + nom

puts "Bonjour #{ nomComplet } !"