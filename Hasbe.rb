=begin
tutor = { "nombre" => "Juan", "edad" => 34, 20 => "veinte", [] => "arreglo" }
tutor["cursos"] = 10

tutor.default = ":)"
puts tutor[5]



tutor = {nombre: "Juan", edad: "34", cursos: 10}

tutor.each do |clave, valor|
	puts "En #{clave} esta guardando #{valor}"
end

=end


tutor = {nombre: "Juan", edad: "34", cursos: 10}
user_info = {apellido: "Quintanilla", segundo_apellido: "calderon"}
puts tutor.merge(user_info)


