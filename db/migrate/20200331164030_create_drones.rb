class CreateDrones < ActiveRecord::Migration[5.1]
  def change
    create_table :drones do |t|
      t.string :name
      t.integer :status

      t.timestamps
    end
  end
end
