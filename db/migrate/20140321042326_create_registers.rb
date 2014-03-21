class CreateRegisters < ActiveRecord::Migration
  def change
    create_table :registers do |t|
      t.string :storeName
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
