class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.string :name
      t.text :description
      t.text :teaser
      t.boolean :sold

      t.timestamps
    end
  end
end
