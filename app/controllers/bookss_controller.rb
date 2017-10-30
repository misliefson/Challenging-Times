class BookssController < ApplicationController
	def index
		@books = Book.order(:name)
	end

	def show
		@books = Book.find(params[:id])
	end
end
