def hola(nombre:"", edad:0,**options)
	if edad > 30
		puts "Hola señor #{nombre}"
	elsif edad < 30
		puts "Hola joven #{nombre}"
	end		

	puts options[:animal_favorito]
end

hola(nombre:"Juan", edad: 23, color_favorito:"Azul", animal_favorito:"Cocodrilo")
