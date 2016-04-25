class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.date :starting_on
      t.date :ending_on
      t.timestamps null: false
    end
  end
end
