# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Passenger.create(name: 'Victor', email: 'vgmestre@example.com')
Airport.create(code: 'BCN', name: 'El Prat', city: 'Barcelona', country: 'Spain')
Airport.create(code: 'CPH', name: 'Copenhagen Airport', city: 'Copenhagen', country: 'Denmark')
Airport.create(code: 'LYS', name: 'Antoine Saint Exupery', city: 'Lyon', country: 'France')
Flight.create(departure_airport_id: 1, arrival_airport_id: 2, duration_minutes: 180, start_datetime: DateTime.new(2021,1,9,14,30))
Flight.create(departure_airport_id: 2, arrival_airport_id: 1, duration_minutes: 180, start_datetime: DateTime.new(2021,1,9,20,30))
Flight.create(departure_airport_id: 2, arrival_airport_id: 3, duration_minutes: 130, start_datetime: DateTime.new(2021,1,10,9,0))
Flight.create(departure_airport_id: 3, arrival_airport_id: 2, duration_minutes: 120, start_datetime: DateTime.new(2021,1,10,14,30))
Flight.create(departure_airport_id: 1, arrival_airport_id: 3, duration_minutes: 150, start_datetime: DateTime.new(2021,1,11,11,30))
Flight.create(departure_airport_id: 3, arrival_airport_id: 1, duration_minutes: 150, start_datetime: DateTime.new(2021,1,11,17,30))
Booking.create(reference_number: 'AB12CD', flight_id: 1)
BookingsPassenger.create(booking_id: 1, passenger_id: 1)