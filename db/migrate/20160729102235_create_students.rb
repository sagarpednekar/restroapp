class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :user
      t.string :email

      t.timestamps null: false
    end
  end
end
