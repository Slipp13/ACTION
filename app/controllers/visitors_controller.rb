class VisitorsController < ApplicationController

	def index
		@member = Member.new

		respond_to do |format|
			format.html
			format.js
		end
	end

end
