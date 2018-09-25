class CreateCreateTableRides < ActiveRecord::Migration
  def change
    create_table :create_table_rides do |t|
      t.integer :passenger_id
      t.integer :taxi_id

      t.timestamps null: false
    end
  end
end
