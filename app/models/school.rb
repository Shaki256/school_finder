class School < ActiveRecord::Base
	def self.search(query)
		where("location like ?", "%#{query}%")
	end
end
