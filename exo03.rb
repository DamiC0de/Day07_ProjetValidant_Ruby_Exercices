puts "Donne ton année de naissance"
anneeNaissance  = gets.chomp 
anneeNaissance = anneeNaissance.to_i
ageEn2017 = 2017 - anneeNaissance
puts "En 2017 tu avais : #{ageEn2017} ans !" 