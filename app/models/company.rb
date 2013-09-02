class Company < ActiveRecord::Base
  attr_accessible :name
  has_many :users

  has_many :casts
  has_many :videos, through: :casts
end
