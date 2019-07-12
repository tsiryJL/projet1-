puts "vous commencer à la position 0 "
puts "--------cliquez sur entrer pour jouer----------"
def game
#------->declaration des variables
play = gets.chomp
joueur = 0

#------->condition du jeux
	while (joueur < 10 )

		#----> boucle incrémentation 
random = rand(1..6)
	if random === 5 || random === 6

		 	puts "le dé c'est arrêter à #{random}"
		 	puts "vous êtes maintenant dans la #{joueur+1} position"
		 	puts "cliquez sur entrer"
		joueur += 1 
		play = gets.chomp


#------>condition decrémentation
	 elsif random === 1
	 		puts "vous avez reculer de #{random} position"
			puts "vous êtes sur la positon #{joueur-1}, car le dé c'est arrêter à #{random}" 
			puts "cliquez sur entrer"
		joueur -= 1
		play = gets.chomp

#-------> condition reste en position initial
	 else
			puts "Vous êtes rester sur votre position #{joueur}"
			puts "Car, votre Dé c'est arrêter sur le chiffre #{random}"
			puts "cliquez sur entrer"
		joueur = joueur
		play = gets.chomp
#----->	
end
end
puts "vous etes sur la positon #{joueur}, cliquez sur Entrer pour terminer" 
puts"-------vous avez atteint la position final----------"
puts"		------GAGNEZ----------"
puts"		------GAGNEZ----------"
puts"		------GAGNEZ----------"
end
puts "#{game}"
 