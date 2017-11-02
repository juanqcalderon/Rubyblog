# case
# 0 - 10;  5 es reprobatorio
# === / metodo 
print "Dame tu calificacion (1-10): "
calificacion = gets.chomp.to_i
puts case calificacion
	when 10,9
		"aun falta para que seas perfecto"
	when 8
		"casi casi en la perfeccion"
	when 7
		"regular"
	when 6
		"Muy bien pero mejora"
	else
		"muy mal"
end


=begin
if calificacion == 10 || calificacion == 9
	puts "Muy bien"
elsif calificacion == 8
	puts "Bien, pero puedes mejorar"
elsif calificacion == 7
	puts "bueno, pero puedes hacerlo mejor"
elsif calificacion == 6
	puts "pasaste rozando"
else
	puts "es una pena no aprobaste"
end
=end

	
	
	