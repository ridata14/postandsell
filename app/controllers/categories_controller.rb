class CategoriesController < ApplicationController

def index
	@category = Category.all
end


def show
	@category = Category.find(params[:id])
	@postings = Posting.where(category_id: params[:id])
	
end

end
