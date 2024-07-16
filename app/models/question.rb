class Question < ApplicationRecord
  belongs_to :user
  has_many :answers
  has_many :comments, as: :commentable
  has_and_belongs_to_many :tags

  validates :title, :body, :user_id, presence: true
end
