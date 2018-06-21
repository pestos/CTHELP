class CreateQuizzes < ActiveRecord::Migration[5.2]
  def change
    create_table :quizzes do |t|
      t.string :titrequiz
      t.text :reponseoui
      t.text :reponsenon

      t.timestamps
    end
  end
end
