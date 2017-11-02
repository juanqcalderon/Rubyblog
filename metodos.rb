def square(x)
	# retorna el cuadrado de un numero
	return 0 unless x.is_a? Integer
	x * x
end

def saludar
	puts "Hola Mundo"
end

saludar()
puts square("2")
