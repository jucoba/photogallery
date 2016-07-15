class Gallery
	def initialize(url, name, pictures, description)
		@url = url
		@pictures = pictures
		@name = name
		@description = description
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

	def description
		@description
	end
end