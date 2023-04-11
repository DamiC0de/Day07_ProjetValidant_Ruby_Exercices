# Initialise un tableau vide pour stocker les faux emails
faux_emails = []

# Génère 50 faux emails et les ajoute au tableau
(1..50).each do |i|
  email = "jean.dupont.%02d@email.fr" % i # Le format %02d permet d'afficher un nombre entier avec au moins deux chiffres,
  faux_emails << email
end

# Affiche le tableau des faux emails
puts faux_emails
