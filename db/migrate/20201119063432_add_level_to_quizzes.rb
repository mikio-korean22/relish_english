class AddLevelToQuizzes < ActiveRecord::Migration[5.2]
  def change
    add_column :quizzes, :level, :integer
  end
end
