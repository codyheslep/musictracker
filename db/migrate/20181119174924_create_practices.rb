class CreatePractices < ActiveRecord::Migration[5.2]
  def change
    create_table :practices do |t|
      t.integer :hours
      t.date :date
      t.text :content
      t.integer :student_id

      t.timestamps
    end
  end
end
