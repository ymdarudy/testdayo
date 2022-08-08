class Personality < ApplicationRecord
  has_many :questions
  # アソシエーション組んだ場合
  has_many :answers
end
