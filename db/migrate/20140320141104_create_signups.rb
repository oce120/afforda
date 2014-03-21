class CreateSignups < ActiveRecord::Migration
  def change
    create_table :signups do |t|
      t.string :firstName
      t.string :lastName
      t.string :address
      t.string :city
      t.string :postcode
      t.string :country
      t.integer :phone

      t.timestamps
    end
  end
end
