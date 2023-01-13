# calculer le nombre d'occurrences d'un mot dans un texte
# stocker tous les mots du texte
# clé: les mots, valeurs: nb d'occurrences
# créer un hash pour stocker les mots
# obtenir un tableau des mots du texte, méthode split (avec espace)
# itéer sur le tableau précédent
# remplir le hash
# afficher informations
# organiser les mots pour sortir les mots les + fréquents

texte = "Un homme nourrissait une chèvre et un âne. Or la chèvre devint envieuse de l’âne, parce qu’il était trop bien
nourri. Et elle lui dit : « Entre la meule à tourner et les fardeaux à porter, ta vie est un tourment sans fin, »
et elle lui conseillait de simuler l’épilepsie, et de se laisser tomber dans un trou pour avoir du repos.
Il suivit le conseil, se laissa tomber et se froissa tout le corps. Son maître ayant fait venir le vétérinaire,
lui demanda un remède pour le blessé. Le vétérinaire lui prescrivit d’infuser le poumon d’une chèvre ;
ce remède lui rendrait la santé. En conséquence on immola la chèvre pour guérir l’âne.
Quiconque machine des fourberies contre autrui devient le premier artisan de son malheur."

frequence = Hash.new(0)
mots = texte.gsub(/\.|;|:|,|"|«|»|([a-z]+’)/, ' ').downcase.split(' ')
mots.each do |mot|
  frequence[mot] += 1
end

frequence = frequence.sort_by { |_mot, count| count }
frequence.reverse!
first = frequence.first
puts "Le mot qui apparaît le plus souvent est le mot: \"#{first[0]}\" qui apparaît #{first[1]} fois"