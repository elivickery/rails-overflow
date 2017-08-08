class Question < ApplicationRecord
  belongs_to :asker, class_name: User
  has_many :answers

  validates :title, :content, :asker_id, presence: true
end
