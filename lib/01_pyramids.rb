def nb_floor
    puts "Entrer le nombre d'étage que vous voulez:"
    print "> "
  floor = gets.chomp.to_i
end 

def set_floor_up(total,current)
    print " " * (current - total)
    print "#" * (2 * total - 1)
    puts  #Sauter à la ligne
end

def set_floor_down(total,current)
  
    print " " * (total)
    print "#" * ((current - total) * 2 - 1)
    puts  #Sauter à la ligne
end

def wtf_pyramid(final_floor)
    puts "Voici la pyramide"
  final_floor.times do |current|
      set_floor_up(current + 1,final_floor)
end  
  
  final_floor.times do |current|
      set_floor_down(current + 1 ,final_floor)
  end
end
wtf_pyramid(nb_floor)
