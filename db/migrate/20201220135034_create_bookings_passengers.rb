class CreateBookingsPassengers < ActiveRecord::Migration[6.0]
  def change
    create_table :bookings_passengers do |t|
      t.belongs_to :booking
      t.belongs_to :passenger

      t.timestamps
    end
  end
end
