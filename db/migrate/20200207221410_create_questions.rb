class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :question_content
      t.belongs_to :quiz, foreign_key: true

      t.timestamps
    end
  end
end
