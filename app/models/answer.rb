class Answer < ApplicationRecord
  belongs_to :user
  belongs_to :question
  has_many :comments, as: :commentable

  validates :body, :user_id, :question_id, presence: true
end
