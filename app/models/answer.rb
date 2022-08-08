class Answer < ApplicationRecord
  belongs_to :question
  belongs_to :user

  # ここでリバースさせなくてもViewでリバースさせられれば、personality has_many :answers　してもよい
  def point_reverse
    if self.question.point_reversal
      self.point = 1
    end
  end
end
