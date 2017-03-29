class Pokemon < ApplicationRecord
	has_many :catched
	has_many :user,
	 trought: :catched
end
