
# Demande l'année de naissance de l'utilisateur
puts "Indique ton année de naissance"
anneeNaissance  = gets.chomp.to_i


# Année actuelle
annee_actuelle = Time.now.year

# Affiche chaque annéee depuis l'année de naissance jusqu'à ajourd'hui
(anneeNaissance..annee_actuelle).each do |annee|
    puts annee
end