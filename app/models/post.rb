class Post < ApplicationRecord
	validates_presence_of :title
	validates_presence_of :content
	validates_presence_of :user_id
	belongs_to :user
	paginates_per 2
end
