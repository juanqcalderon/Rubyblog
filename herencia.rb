=begin
class Video
	attr_accessor :title, :duration 
end

class YouTubeVideo < Video
	attr_accessor :youtube_id
end


yt = YouTubeVideo.new

yt.title = "Herencia en Ruby"
yt.youtube_id = "61651ddsasd21qw3eqwdas"

puts yt.title
puts yt.youtube_id
=end
class Object 
	def i_have_superpowers
		puts "Este metodo esta todos los objetos"
	end 
end 


class Video
	attr_accessor :title
	attr_accessor :duration
	attr_accessor :description

	def embed_video_code
		"<video></video>"
	end 

	def setup(title)
		@title = title		
	end	
end

class FacebookVideo < Video
	attr_accessor :facebook_id
end

class YouTubeVideo < Video
	attr_accessor :youtube_id
	
	def embed_video_code
		"<iframe />"
	end 

	def setup(title)
		super
		# YouTubeAPI.init()
		puts "Algo extra"
	end	
end

[].i_have_superpowers
"".i_have_superpowers
10.i_have_superpowers
Video.new.i_have_superpowers
YouTubeVideo.i_have_superpowers
