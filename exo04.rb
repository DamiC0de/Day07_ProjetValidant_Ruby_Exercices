puts "Donne ton année de naissance"
anneeNaissance  = gets.chomp 
anneeNaissance = anneeNaissance.to_i
annee100ans = anneeNaissance + 100
puts "Tu auras 100 ans en #{annee100ans}" 