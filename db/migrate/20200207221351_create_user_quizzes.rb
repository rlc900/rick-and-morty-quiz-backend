class CreateUserQuizzes < ActiveRecord::Migration[6.0]
  def change
    create_table :user_quizzes do |t|
      t.belongs_to :user, foreign_key: true
      t.belongs_to :quiz, foreign_key: true
      t.string :result

      t.timestamps
    end
  end
end
