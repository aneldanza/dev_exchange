class User < ApplicationRecord
  has_secure_password

  has_many :questions
  has_many :answers
  has_many :comments

  validates :email, :username, presence: true
  validates :email, :username, uniqueness: true
end
