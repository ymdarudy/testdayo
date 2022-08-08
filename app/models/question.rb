class Question < ApplicationRecord
  belongs_to :personality
  has_many :answers
end
