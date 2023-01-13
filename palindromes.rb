#Exercice: détecter les palindromes
# demander un mot à l'utilisateur
# stocker dans une variable la valeur du mot
# générer le mot à l'inverse avec une nouvelle méthode
# vérifier si le mot inversé est == au mot pas inversé, il s'agit d'un palindrome

=begin 
puts "Veuillez saisir un mot"

mot_saisi = gets.chomp.to_s

if mot_saisi == mot_saisi.reverse
  puts "le mot #{mot_saisi} est un palindrome"
  
else
  puts "le mot #{mot_saisi} n'est pas un palindrome"
  
end

=end

puts "Veuillez saisir un mot"

mot_saisi = gets.chomp.to_s
puts mot_saisi == mot_saisi.reverse ? "le mot #{mot_saisi} est un palindrome" : "le mot #{mot_saisi} n'est pas un palindrome"

