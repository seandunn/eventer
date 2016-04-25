class Event < ActiveRecord::Base
  has_many :companies, through: :sponsors
  has_many :sponsors
  accepts_nested_attributes_for :sponsors, :allow_destroy => true
end
