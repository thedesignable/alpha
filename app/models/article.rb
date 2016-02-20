class Article < ActiveRecord::Base
	validates :title, :excerpt,  presence: true, length: { minimum: 10, maximum: 50}
	validates :excerpt,  presence: true, length: { minimum: 5, maximum: 50}
	validates :description, presence: true, length: { minimum: 10}
end