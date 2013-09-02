class Video < ActiveRecord::Base
  attr_accessible :title, :url

  has_many :casts
  has_many :companies, through: :casts

end
