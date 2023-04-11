# Demande l'âge de l'utilisateur
puts "Veuillez entrer votre âge :"
age = gets.chomp.to_i

# Récupère l'année actuelle
annee_actuelle = Time.now.year

# Calcule l'année de naissance
annee_naissance = annee_actuelle - age

# Affiche "Il y a X ans, tu avais Y ans" pour chaque année depuis la naissance
age.times do |i|
  annee = annee_naissance + i
  ans_passee = age - i
  puts "Il y a #{ans_passee} ans, tu avais #{i} an(s)."
end
