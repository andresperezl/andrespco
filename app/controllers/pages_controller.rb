class PagesController < ApplicationController
	def index
	end
	def card
		render partial: 'shared/card'
	end
end
