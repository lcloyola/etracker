class CreateUnits < ActiveRecord::Migration
  def change
    create_table :units do |t|
      t.date :aquisition_date
      t.float :aquisition_cost
      t.string :brand
      t.string :serial_no
      t.string :model
      t.string :name
      t.string :condition
      t.boolean :is_active, :default => false
      t.references :user
      t.references :location
      t.references :item
      t.attachment :barcode
      t.attachment :avatar

      t.timestamps
    end
    add_index :units, :user_id
    add_index :units, :location_id
  end
end

