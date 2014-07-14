class VisitorsController < ApplicationController

	def index
	end

	def info
		respond_to do |format|
			format.html
			format.js
		end
	end

end
