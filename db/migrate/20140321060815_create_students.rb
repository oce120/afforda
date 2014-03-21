class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :fistName
      t.string :lastName
      t.string :code

      t.timestamps
    end
  end
end
