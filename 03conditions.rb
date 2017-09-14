puts "é menino  ou menina (b/g)?"

gender = gets.chomp 

# o ruby pega o enter como entrada 
# .chomp elimina a entrada do enter e pega somente a variavel

if gender  == "b"
	puts "é um menino"
elsif gender == "g"
	puts "é uma menina" 
else 
	puts "não sei"
end