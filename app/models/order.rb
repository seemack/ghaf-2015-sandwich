class Order < ActiveRecord::Base
	validates_presence_of :person_name, :person_userid
end
