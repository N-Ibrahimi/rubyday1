def pyramid
  puts "Salut, bienvenue dans ma super pyramide !"
  puts "Combien d'étages veux-tu ? (entre 1 et 25)"
  nb_etage = gets.chomp.to_i

  if (nb_etage > 0) && (nb_etage < 26)
    nb_etage.times do |i|
      puts "#"*(i+1)
    end
  else
    puts "Le nombre d'étages doit être compris entre 1 et 25."
  end
end

def half_pyramid
  puts "Salut, bienvenue dans ma super pyramide !"
  puts "Combien d'étages veux-tu ? (entre 1 et 25)"
  nb_etage = gets.chomp.to_i

  if (nb_etage > 0) && (nb_etage < 26)
  	nb_etage.times do |i|
  		puts " "*(nb_etage-(i+1))+"#"*(i+1)
  	end
  else
  	puts "Le nombre d'étages doit être compris entre 1 et 25."
  end
end

def full_pyramid
  puts "Salut, bienvenue dans ma super pyramide !"
  puts "Combien d'étages veux-tu ? (entre 1 et 25)"
  nb_etage = gets.chomp.to_i
if (nb_etage > 0) && (nb_etage < 26)
    nb_etage.times do |i|

      puts " "*(nb_etage-(i+1))+"#"*(i+1)+ "#"* i
    end
    else
      puts "Le nombre d'étages doit être compris entre 1 et 25."
    end
end


  def wtf_pyramid
    puts "Salut, bienvenue dans ma super pyramide !"
    puts "Combien d'étages veux-tu ? (entre 1 et 25)"
    nb_etage = gets.chomp.to_i


  if (nb_etage > 0) && (nb_etage < 26)

      nb_etage = (nb_etage + 1)/2
      nb_etage.times do |i|
        i += 1
      puts " " * (nb_etage-i) + "#" * (2*i-1) + " " * (nb_etage-i)
      end

      nb_etage -= 1

      nb_etage.times do |i|

        puts " " * (1+i) + "#" * (2*nb_etage-2*i-1) + " " * (1+i)
      end
      else
        puts "Le nombre d'étages doit être compris entre 1 et 25."
      end
  end
  wtf_pyramid
