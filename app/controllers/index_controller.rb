class IndexController < ApplicationController
	def index
		@title = 'Stanford Music and Medicine'
	end

	def volunteer
		@title = 'Volunteer!'
	end

	def cdproject
		@title = 'CD Project'
	end

	def team
		@title = 'team'
	end

	def contact
		@title = 'contact'
	end
end
