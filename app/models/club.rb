class Club < ActiveRecord::Base
  belongs_to :student
  has_many :membership
end
