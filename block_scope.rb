def hola
	yield 
end

nombre = "juan"
hola  do |nomnbre|
	nombre  = "Marcos"
	puts "Hola  #{nombre}"	
end

puts nombre 