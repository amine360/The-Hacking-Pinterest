class User < ApplicationRecord
	has_many: pinss
	validates :name, presence:true, uniqueness: true,
					length: {maximum: 50}
			  :email, presence:true, uniqueness:true
end
