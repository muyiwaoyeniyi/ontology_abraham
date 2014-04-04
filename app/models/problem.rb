class Problem < ActiveRecord::Base

	has_many :papers
	has_many :solutions, through: :papers

end
