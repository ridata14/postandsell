class Posting < ActiveRecord::Base

	belongs_to :subcategory
	belongs_to :category
end
