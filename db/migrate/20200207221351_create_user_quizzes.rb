class CreateUserQuizzes < ActiveRecord::Migration[6.0]
  def change
    create_table :user_quizzes do |t|
      t.string :user_id
      t.string :quiz_id
      t.string :result

      t.timestamps
    end
  end
end
