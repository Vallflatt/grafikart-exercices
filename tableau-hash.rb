mon_tableau = []
mon_tableau += ["léal"]
puts mon_tableau
mon_tableau.push("Bibi", "Virginie")
puts mon_tableau
mon_tableau << ("Bullet")
puts mon_tableau

mon_hash = {
  "note" =>  5,
  "age" => 12, 
  "pays" => "Suisse",
}
puts mon_hash["pays"]

mon_hash["poids"] = 42
puts mon_hash.values

mon_hash2 = {
  age: 40,
  couleur: "bleu",
}

puts mon_hash2.values