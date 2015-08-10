class CreateSites < ActiveRecord::Migration
  def change
    create_table :sites do |t|
      t.string :name
      t.string :address
      t.string :town
      t.integer :price
      t.string :season
      t.string :description

      t.timestamps null: false
    end
  end
end
