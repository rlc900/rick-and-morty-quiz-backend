class CreateAnswers < ActiveRecord::Migration[6.0]
  def change
    create_table :answers do |t|
      t.string :answer_content
      t.belongs_to :question, foreign_key: true


      t.timestamps
    end
  end
end
