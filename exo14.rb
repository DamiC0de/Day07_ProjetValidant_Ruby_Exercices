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


# Le code initialise un tableau vide appelé faux_emails avec faux_emails = [].

# Il entre ensuite dans une boucle each pour les nombres de 1 à 50 (inclus) : (1..50).each do |i|.

# Pour chaque itération de cette boucle, la variable i prend une valeur allant de 1 à 50. Le code construit alors un faux e-mail avec la syntaxe suivante : email = "jean.dupont.%02d@email.fr" % i.

# La chaîne de caractères "jean.dupont.%02d@email.fr" contient un "format spécificateur" : %02d. Ce format spécificateur indique que la chaîne doit inclure un entier (ici, la valeur de i) sur 2 chiffres, en ajoutant éventuellement un zéro devant pour compléter.
# L'opérateur % est utilisé pour remplacer le format spécificateur %02d par la valeur de i. Par exemple, si i est égal à 3, la chaîne deviendra "jean.dupont.03@email.fr".
# Une fois l'e-mail créé, il est ajouté à la fin du tableau faux_emails avec faux_emails << email.

# La boucle each se termine après avoir généré 50 faux e-mails.

# À la fin de l'exécution de ce code, la variable faux_emails contient un tableau de 50 faux e-mails sous la forme "jean.dupont.01@email.fr", "jean.dupont.02@email.fr", etc.
