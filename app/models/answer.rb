class Answer < ApplicationRecord
  belongs_to :question
  belongs_to :answerer

  validates :content, :answerer_id, :question_id, presence: true

end
