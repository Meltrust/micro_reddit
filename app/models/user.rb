class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 3 }
  validates :email, presence: true, length: { minimum: 10 }
  has_many :posts

end
