class User < ActiveRecord::Base

  has_secure_password

  attr_accessible :email, :password_digest

  belongs_to :company
end