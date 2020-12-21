class CreateBookings < ActiveRecord::Migration[6.0]
  def change
    create_table :bookings do |t|
      t.belongs_to :flight, foreign_key: true, index: true, null: false

      t.string :reference_number

      t.timestamps
    end
  end
end
