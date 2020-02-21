# frozen_string_literal: true

class Post < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximum: 140 }
end
