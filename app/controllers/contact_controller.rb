class ContactController < ApplicationController
	def index
		@info = Info.last
	end	
end
