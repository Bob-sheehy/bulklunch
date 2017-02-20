class CreateDeals < ActiveRecord::Migration[5.0]
  def change
    create_table :deals do |t|
      t.string :name
      t.string :location
      t.integer :price

      t.timestamps
    end
  end
end
