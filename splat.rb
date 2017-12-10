def hola_gente(mensaje,*personas)
	personas.each { |persona| puts "#{mensaje}  #{persona}"}
end

nombres = ["Juan", "Andres", ":(",":)"]

hola_gente "Hey Hola", *nombres