# This class communicate with users table in the db
class User < ApplicationRecord
  has_many :posts
end
