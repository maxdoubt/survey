class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text    :content
      t.integer :clicks
      t.integer :votes
      t.integer :style

      t.timestamps null: false
    end
  end
end
