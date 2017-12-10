impares = [1,2,3,4,5,6].select do |number|
	number % 2 != 0
end

puts impares

["Juan","Andres","Paulo","Diego","Soledad","Karen"].each_with_index do |nombre, index|
	puts "#{index}.- #{nombre}"
end

