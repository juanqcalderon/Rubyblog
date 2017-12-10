# Publicos    --> Public
# Privados    --> Private
# Protegidos  --> Protected

class Humano
	def publico
		puts "soy publico"
	end

	private
		def privado
			puts "soy privado"
		end	
	protected
		def protegido
			puts "soy protegido"
		end 
end

class Tutor < Humano
	def initialize
		@inner = Humano.new
	end

	def llamar_protegido
		@inner.protegido
	end
end

class Alien
	def initialize
        @inner = Humano.new              
	end
end

tutor = Tutor.new
alien = Alien.new

puts tutor.is_a?(Humano)
puts alien.is_a?(Humano)