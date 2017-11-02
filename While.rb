=begin
i = 0

while i < 10
	# Intrsucciones
	puts i 
	i += 1
end
=end

=begin
playlist = ["First song", "Second song", "Third song"]
playing = true

index_song = 0

# si hay canciones en la lista de repdroduccion y 
# se esta reproducciondo (plaing es verdadero)
# entonces debe ejecutar las canciones

while (index_song < playlist.length) && playing
	puts "reproduciendo #{playlist[index_song]}"
	index_song += 1

	respuesta = gets().chomp.to_i

playing = false if respuesta == 0

end
=end

# while es con valor verdadero
# until es con valor falso

=begin
	

	

numero_magico = 20

print "adivina el numero magico: "
numero_usuario = gets().chomp.to_i

until numero_usuario == numero_magico
	print "incorrecto. adivina otra vez: "
	numero_usuario = gets().chomp.to_i
end

puts "felicidades. Adivinaste"

=end

numero = -1

begin
	numero = gets().chomp.to_i
end while numero < 0
