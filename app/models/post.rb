class Post < ApplicationRecord
  validates :title, presence: true, length: { minimum: 5, maximum: 50 }
  validates :body, presence: true, length: { maximum: 1000 }
end
