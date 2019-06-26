class CreateHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :houses do |t|
      t.integer :capacity
      t.string :name
      t.string :code

      t.timestamps
    end
  end
end
