class Gallery
	def initialize(url, name, pictures)
		@url = url
		@pictures = pictures
		@name = name
	end

	def url
		@url
	end

	def name
		@name
	end

	def pictures
		@pictures
	end
end