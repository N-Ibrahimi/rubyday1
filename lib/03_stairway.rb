def launch
dice = rand(6).succ
return dice
end

def game
  i = 0

  count = 0

    while (i != 10)

     count = count + 1
     d = launch
=begin     case d
        when 5
          i += 1
          puts "Cool ! Tu avances à la case #{i}"
        when 1
          if (i!=0)
          i -=1
        end
          puts "Pas de chance ! Tu recules à la case #{i}"
        else
          puts "Rien ne se passe tu restes à la case #{i}"
      end
     end
    puts "YOU WINNNN !! Trop fort tu es arrivé au 10ème étages"
    puts "#{count}"
    return count
=end
        if (d == 5 || d == 6)
          i += 1
          puts "Cool ! Tu avances à la case #{i}"
        end
        if (d == 1 && i != 0)
            i = i - 1
            puts "Pas de chance ! Tu recules à la case #{i}"
        end
        if ( d == 2 || d == 3 || d == 4)
          i = i + 0
          "Pas bougé !"
        end

puts "Tu es a la case #{i}"


end
    puts "BRAVOOOOO !!! :D"
    return count
  end

def average_finish_time
 total = 0
 100.times do game
  total = total + game
end
  puts total/100
      end

      average_finish_time

