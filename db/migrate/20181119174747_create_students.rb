class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.text :firstname
      t.text :lastname
      t.text :email
      t.text :password

      t.timestamps
    end
  end
end
