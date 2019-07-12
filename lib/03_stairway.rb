puts "vous commencer à la position 0 "
puts "--------cliquez sur entrer pour jouer----------"

#------->declaration des variables
play = gets.chomp
joueur = 0

#------->condition du jeux
	while (joueur < 10 )

		#----> boucle incrémentation 
random = rand(1..6)
	if random === 5 || random === 6

		 	puts "vous etes deplacer de #{random} position"
		 	puts "vous etes maintenant dans la #{joueur} position"
		 	puts "cliquez sur entrer"
		joueur += 1 
		play = gets.chomp


#------>condition decrémentation
	 elsif random === 1

			puts "vous etes sur la positon #{joueur}, cliquez sur x pour continuer" 
			puts "vous avez reculer de #{random} position"
			puts "cliquez sur entrer"
		joueur -= random
		play = gets.chomp

#-------> condition reste en position initial
	 else
			puts "Vous etes rester sur votre position #{joueur}"
			puts "votre Dé c'est arreter sur le chiffre #{random}"
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

