class Eleve
  MOYENNE = 10
  attr_reader :notes, :nom

  def initialize(nom)
    @nom = nom
    @notes = []
  end

  def ajouterNote(note)
    @notes << note
  end

  def moyenne?
    moyenne >= MOYENNE
  end

  def moyenne
    somme = 0
    @notes.each do |note|
      somme += note
    end
    somme / @notes.length
  end

  def demo
    puts MOYENNE
  end

end

class Delegue < Eleve

  def ajouterNote(note)
    super(note + 1)
  end

  end

d = Delegue.new("Jean")
d.ajouterNote(5)
d.ajouterNote(18)
d.ajouterNote(9)

puts d.class.superclass.superclass.superclass

jean = Eleve.new("Jean")
jean.ajouterNote(18)
jean.ajouterNote(10)
jean.ajouterNote(2)

marc = Eleve.new("Marc")
marc.ajouterNote(18)
marc.ajouterNote(18)
marc.ajouterNote(18)

=begin
puts eleve.notes.inspect # [18, 10, 2] utiliser attr_reader pour accéder aux notes, doit renvoyer le tableau
puts "Moyenne ? #{eleve.moyenne?}" # true ou false est-ce que l'élève a la moyenne?
puts "Moyenne de #{eleve.nom} : #{eleve.moyenne}" #doit renvoyer la moyenne avec un chiffre
=end


