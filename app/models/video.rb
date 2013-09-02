class Video < ActiveRecord::Base
  attr_accessible :title, :url, :description

  has_many :casts
  has_many :companies, through: :casts

end
