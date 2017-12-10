
class Vimeo 
	def play
		p "Inserta el video en el reproductor vimeo"
	end
end

class Youtube  
	def play
		p "Inserta el video en el reproductor Youtube"
	end
end

videos = [Youtube.new, Vimeo.new, Youtube.new, Youtube.new, Vimeo.new]

videos.each do |video|
	video.play
end
