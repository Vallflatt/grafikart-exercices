=begin 
#créer un programme qui vérifie qu'un nombre saisi est pair

puts "Veuillez saisir un nombre "
nombre_saisi = gets.chomp.to_i
puts "votre numéro est #{nombre_saisi.even? ? "pair" : "impair"}"

# avec un if

puts "Veuillez saisir un nombre "
nombre_saisi = gets.chomp.to_i
if nombre_saisi.even?
  puts "votre nombre est pair"
else
  puts "votre nombre est impair"
end 
=end

puts "Veuillez saisir un nombre "
nombre_saisi = gets.chomp.to_i
puts nombre_saisi.even? ? "votre nombre est pair" : "votre nombre est impair"
#action, test booléen, action si vrai, action si faux