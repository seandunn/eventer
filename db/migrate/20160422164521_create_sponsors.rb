class CreateSponsors < ActiveRecord::Migration
  def change
    create_table :sponsors do |t|
      t.integer :event_id
      t.index :event_id
      t.string :type

      t.integer :company_id
      t.index :company_id

      t.timestamps null: false
    end
  end
end
