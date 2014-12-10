class Task < ActiveRecord::Base
  belongs_to :user
  belongs_to :campaign
  
  has_many :tallies
end
