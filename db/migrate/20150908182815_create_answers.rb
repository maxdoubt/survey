class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.text :content
      t.boolean :yes_no
      t.integer :choice_id
      t.integer :question_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
