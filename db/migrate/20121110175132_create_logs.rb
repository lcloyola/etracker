class CreateLogs < ActiveRecord::Migration
  def change
    create_table :logs do |t|
      t.references :unit
      t.integer :status
      t.string :remarks
      t.references :user

      t.timestamps
    end
    add_index :logs, :unit_id
    add_index :logs, :user_id
  end
end
