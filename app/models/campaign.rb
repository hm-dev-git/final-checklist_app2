class Campaign < ActiveRecord::Base
  has_many :users
  has_many :tasks

end
