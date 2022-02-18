class User < ApplicationRecord
  has_secure_password
  has_many :posts
  validates :email, presence: true, uniqueness: true, length: { minimum: 0 }
  validates :nickname, presence: true, uniqueness: true, length: { minimum: 0 }
end
