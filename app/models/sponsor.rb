class Sponsor < ActiveRecord::Base
  belongs_to :event
  belongs_to :company
end
