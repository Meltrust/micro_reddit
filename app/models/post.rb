class Post < ApplicationRecord
  validates :url, presence: true, length: { minimum: 25 }
  validates :body, presence: true, length: { minimum: 50 }
end
