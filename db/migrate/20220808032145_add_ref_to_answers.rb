class AddRefToAnswers < ActiveRecord::Migration[6.1]
  def change
    add_reference :answers, :personality, null: true, foreign_key: true
  end
end
