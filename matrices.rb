require 'matrix'
matriz = Matrix[[1,8,3],[5,2,1],[6,7,9]]
matriz.each(:strict_upper) do |i|
	puts i
end
