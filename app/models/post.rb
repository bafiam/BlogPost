# This class communicate with posts table in the db
class Post < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximum: 140 }
end
