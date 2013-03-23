class CreateQuestionOptions < ActiveRecord::Migration
  def change
    create_table :question_options do |t|
      t.string :description
      t.integer :question_id

      t.timestamps
    end
  end
end
