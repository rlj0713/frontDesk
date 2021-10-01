# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_10_01_023445) do

  create_table "reservations", force: :cascade do |t|
    t.text "guest_first_name"
    t.text "guest_last_name"
    t.text "guest_email"
    t.integer "number_of_guests"
    t.boolean "full_day"
    t.boolean "half_day"
    t.boolean "am"
    t.boolean "pm"
    t.text "discipline"
    t.text "notes"
    t.integer "guide_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
