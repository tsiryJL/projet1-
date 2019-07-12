#création d'une methode pour pyramide 
def full_pyramide
puts "ecrire un nombre entier positive "
nbr = gets.chomp.to_i

if nbr < 0
		puts "vous avez saisie un entier negative."
	else
	#premier pyramide 
n = 1
	while n <= nbr
	puts ("* " * n)
	n += 1
	end
end
end

	#second pyramide	
nbr.downto(1) do |k|
	k.times { print "* " }
	puts
end
full_pyramide
