class User < ActiveRecord::Base

   belongs_to :campaign
   has_many :tasks, through: => tally
   has_many :tallies

   validates :first_name, :last_name, presence: true


  def full_name
    "#{first_name} #{last_name}"
  end
  
end
