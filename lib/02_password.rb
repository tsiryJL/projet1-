def signup
	#signup
	puts "saisir un mots de passe signup"
x = gets.chomp
	#login
	puts "saisir login password"
y = gets.chomp
	#boolean
while (x != y)
	puts "error password"
y = gets.chomp	
end
puts "Access"
end
puts signup
	#welcome screen

	puts"vous avez eu acces à des dossier confidentiel du NSA :"
	puts "choix"
	puts "1.appel "
	puts "2.sms "
	puts "3.file "
	puts "4.NSA projet "
	choix = gets.chomp
if
	case choix
	when "1" then puts "appel secret"
	when "2" then puts "sms secret"
	when "3" then puts "fichier secret"
	when "4" then puts "NSA projet secret"
else
	puts"commande inconnue"
 choix = gets.chomp
end
end


