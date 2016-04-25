class Company < ActiveRecord::Base
  has_many :events, through: :sponsors
  has_many :sponsors
end
