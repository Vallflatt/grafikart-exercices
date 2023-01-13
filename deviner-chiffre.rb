=begin 
demander à l'utilisateur de rentrer un chiffre mais on va stocker dans notre script un chiffre à deviner
adeviner = 15 (arbitraire)
lorsque l'utilisateur entre son chiffre exact, au dessus ou en dessous 
=end

=begin 
puts "Veuillez entrer un chiffre"

chiffre_a_deviner = 15

chiffre_entre = gets.chomp.to_i

if chiffre_entre == chiffre_a_deviner
  puts "C'est le bon chiffre, bravo!" 
  
else
  puts "Ce n'est pas le bon chiffre"
end 
=end

#en ternaire

puts "Veuillez entrer un chiffre"
chiffre_a_deviner = 15

chiffre_entre = gets.chomp.to_i
puts chiffre_entre == chiffre_a_deviner ? "votre chiffre \"#{chiffre_entre}\" 
est le bon chiffre, bravo" : "votre chiffre \"#{chiffre_entre}\" n'est pas le bon chiffre"