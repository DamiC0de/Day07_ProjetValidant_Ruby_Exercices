# Demande l'année de naissance de l'utilisateur
puts "Veuillez entrer votre année de naissance :"
annee_naissance = gets.chomp.to_i

# Récupère l'année actuelle
annee_actuelle = Time.now.year

# Affiche chaque année depuis l'année de naissance jusqu'à aujourd'hui, ainsi que l'âge de l'utilisateur
(annee_naissance..annee_actuelle).each do |annee|
  age = annee - annee_naissance
  puts "En #{annee}, vous aviez #{age} an(s)."
end
