class Tutor
	attr_accessor :nombre
	
	def  initialize(name)
		@nombre = name
		
	end

end


juan = Tutor.new("Juan")
andres = Tutor.new("Andres")


puts juan.nombre
juan.nombre = "Marcos"
puts juan.nombre


#puts juan.nombre
#puts andres.nombre
