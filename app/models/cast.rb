class Cast < ActiveRecord::Base
  belongs_to :company
  belongs_to :video
  attr_accessible :company, :video
end
