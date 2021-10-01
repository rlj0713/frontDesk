# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Reservation.create(guest_first_name: 'John', guest_last_name: 'Doe', guest_email: 'jdoe123@gmail.com', number_of_guests: 2, trip_date: DateTime.new(2020, 7, 13), location: "Brown's Canyon", full_day: false, half_day: true, am: true, pm: false, discipline: 'rafting', notes: "Father and son - want to see Brown's and are willing to combine with others.", guide_id: undefined)