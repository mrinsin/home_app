class CreateApartments < ActiveRecord::Migration
  def change
    create_table :apartments do |t|
      t.float :latitude
      t.float :longitude
      t.string :address
      t.datetime :hours
      t.string :name
      t.integer :contact

      t.timestamps null: false
    end
  end
end
