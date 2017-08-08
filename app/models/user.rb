class User < ApplicationRecord
  has_many :questions, foreign_key: :asker_id
  has_many :answers, foreign_key: :answerer_id
  has_secure_password

  validates :username, :email, presence: true
end
