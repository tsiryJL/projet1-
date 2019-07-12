def say_hello(nom)
	puts "hello Mr #{nom}!!."
end

def ask_first_name 
puts "saisir votre nom"
first_name = gets.chomp
return first_name
end

say_hello(ask_first_name) 