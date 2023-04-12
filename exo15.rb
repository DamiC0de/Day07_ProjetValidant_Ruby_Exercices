# Demande un nombre entre 1 et 25 à l'utilisateur

begin
  puts "Veuillez entrer un nombre entre 1 et 25 :"
  nombre = gets.chomp.to_i

  # Vérifie si le nombre est bien entre 1 et 25
  if nombre < 1 || nombre > 25
    puts "Le nombre doit être compris entre 1 et 25."
  end
end while nombre < 1 || nombre > 25

# Affiche la pyramide à descendre
(1..nombre).each do |i|
  puts "#" * i
end


# clamp -> permet d'aller récupérer la borne autorisé entre deux chiffres .clamp(1,25)

# Ce code Ruby demande à l'utilisateur d'entrer un nombre entre 1 et 25 et affiche ensuite une pyramide descendante basée sur ce nombre. Voici une explication détaillée du code :

# Le code commence par une boucle begin..end while qui s'exécute tant que l'utilisateur n'a pas entré un nombre valide compris entre 1 et 25.
# Le programme affiche un message demandant à l'utilisateur d'entrer un nombre entre 1 et 25 : puts "Veuillez entrer un nombre entre 1 et 25 :".
# Il récupère ensuite l'entrée de l'utilisateur avec gets.chomp.to_i. gets permet de récupérer l'entrée de l'utilisateur, chomp retire le saut de ligne à la fin de l'entrée, et to_i convertit l'entrée en un entier. Le nombre est stocké dans la variable nombre.
# Le code vérifie si le nombre entré est bien compris entre 1 et 25 avec la condition if nombre < 1 || nombre > 25. Si le nombre n'est pas valide, le programme affiche un message d'erreur : puts "Le nombre doit être compris entre 1 et 25.".
# La boucle begin..end while continue de s'exécuter tant que le nombre entré par l'utilisateur n'est pas compris entre 1 et 25 (nombre < 1 || nombre > 25).
# Une fois que l'utilisateur a entré un nombre valide :

# Le code entre dans une autre boucle, cette fois-ci une boucle each pour les nombres de 1 à nombre (inclus) : (1..nombre).each do |i|.
# Pour chaque itération de cette boucle, la variable i prend une valeur allant de 1 à nombre. Le code affiche alors un certain nombre de caractères dièse (#) correspondant à la valeur de i : puts "#" * i.
# Ainsi, en exécutant ce code, l'utilisateur obtient une pyramide descendante composée de caractères dièse (#), dont la base contient autant de dièses que le nombre entré par l'utilisateur.
