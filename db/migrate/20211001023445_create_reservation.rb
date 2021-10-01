class CreateReservation < ActiveRecord::Migration[6.1]
  def change
    create_table :reservations do |t|
      t.text :guest_first_name
      t.text :guest_last_name
      t.text :guest_email

      t.integer :number_of_guests
      t.date :trip_date
      t.text :location

      t.boolean :full_day
      t.boolean :half_day

      t.boolean :am
      t.boolean :pm

      t.text :discipline
      t.text :notes

      t.integer :guide_id

      t.timestamps
    end
  end
end
