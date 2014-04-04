class Solution < ActiveRecord::Base

	has_many :papers
	has_many :problems, through: :papers

end
