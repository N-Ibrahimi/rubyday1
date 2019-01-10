def signup
  puts "Merci de définir un mot de passe complexe :"
  password = gets.chomp
  return (password)
end


def login(password)
  puts "Merci d'entrer votre mot de passe :"
  verif = gets.chomp

    while verif != password           #Tant que verif n'est pas égale au password de sign up on recommence
        puts "Mauvais mot de passe."
        puts "Merci de rééssayer :"
        verif = gets.chomp
    end
      access = true                 #C'est ok on donne l'accès
      return(access)
end

  def welcome_screen(access)
    if access == true
      puts "//===============================//================================//"
      print "// Bienvenu dans la zone secrète //"
      puts "//===============================//================================//"
      print "Preuve ultime de l'existence de la vie extraterrestre"
      print "//===============================//================================//"
    end
  end

def perform
  password = signup
  access = login(password)
  welcome_screen(access)
end
perform
