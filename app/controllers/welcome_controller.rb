class WelcomeController < ApplicationController
	def index
		# render text: hello
	end

	def another_index
		@var = "Some value"
	end
end
