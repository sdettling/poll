class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text :query
      t.integer :min_selections
      t.integer :max_selections
      t.boolean :ranked
      t.integer :user_id

      t.timestamps
    end
  end
end
