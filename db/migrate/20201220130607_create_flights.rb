class CreateFlights < ActiveRecord::Migration[6.0]
  def change
    create_table :flights do |t|
      t.belongs_to :departure_airport, foreign_key: { to_table: :airports }, index: true, null: false
      t.belongs_to :arrival_airport, foreign_key: { to_table: :airports }, index: true, null: false

      t.datetime :start_datetime
      t.integer :duration_minutes

      t.timestamps
    end
  end
end
