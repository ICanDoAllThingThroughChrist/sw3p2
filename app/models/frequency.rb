class Frequency < ActiveRecord::Base
	has_many :workorders
	has_many :comments,  	:through => :workorders
	has_many :tasks,  		:through => :workorders
	has_many :sites,  		:through => :workorders
	has_many :clients, 		:through => :workorders
end 