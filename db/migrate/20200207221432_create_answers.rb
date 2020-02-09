class CreateAnswers < ActiveRecord::Migration[6.0]
  def change
    create_table :answers do |t|
      t.string :answer_content
      t.string :question_id

      t.timestamps
    end
  end
end
