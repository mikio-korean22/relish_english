class AddLevelIdToQuizzes < ActiveRecord::Migration[5.2]
  def change
    add_column :quizzes, :level_id, :integer
  end
end
