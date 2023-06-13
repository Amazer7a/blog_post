class Post < ApplicationRecord
	include Visible
	
	validates :name, presence: true 
	has_many :comments, dependent: :destroy
end
