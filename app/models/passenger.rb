class Passenger < ApplicationRecord
  has_many :bookings_passengers
  has_many :bookings, through: :bookings_passengers
end
