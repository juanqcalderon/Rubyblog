# ciclo each
calificaciones = [10, 7, 8, 9, 5, 8, 10, 6]

=begin
suma = 0

calificaciones.each_with_index do |calificacion, posicion|
	suma += calificacion.to_i
end
=end

puts calificaciones.sample