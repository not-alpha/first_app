class Micropost < ActiveRecord::Base
	validates :content, :lenght => { :maximum => 140 }
end
