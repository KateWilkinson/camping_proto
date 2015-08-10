class CreateFacilities < ActiveRecord::Migration
  def change
    create_table :facilities do |t|

      t.column :toilets, :boolean
      t.column :showers, :boolean
      t.column :restaurants, :boolean

      t.timestamps null: false
    end
  end
end
