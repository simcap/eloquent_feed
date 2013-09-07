class Comment < ActiveRecord::Base

  default_scope order: "created_at DESC"

  belongs_to :video
  belongs_to :user
  attr_accessible :text
end
