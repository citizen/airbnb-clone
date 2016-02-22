class CreateFlats < ActiveRecord::Migration
  def change
    create_table :flats do |t|
      t.string :title
      t.integer :capacity
      t.text :description

      t.timestamps null: false
    end
  end
end
