class Usuario
	attr_accessor :nombre
	def saludar_with
		saludo = yield(@nombre)
		puts saludo
	end
end

juan = Usuario.new
juan.nombre = "juan"
juan.saludar_with { |nombre|"Hola #{nombre}" }
juan.saludar_with { |nombre|"Hello #{nombre}" }