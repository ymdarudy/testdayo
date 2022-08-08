class AddColumnToQuestions < ActiveRecord::Migration[6.1]
  def change
    add_column :questions, :point_reversal, :boolean, default: false
  end
end
