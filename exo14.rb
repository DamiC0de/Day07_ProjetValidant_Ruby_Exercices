# exo_13.rb - Génère l'array des faux emails
faux_emails = []
(1..50).each do |i|
  email = "jean.dupont.%02d@email.fr" % i
  faux_emails << email
end

# exo_14.rb - Affiche uniquement les emails avec un nombre pair
faux_emails.each do |email|
  numero = email.split('.')[2].to_i
  if numero.even? #vérifie si le numéro extrait de l'email est pair. La méthode even? retourne true si le nombre est pair et false sinon.
    puts email
  end
end
