# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 2019_01_30_183434) do
=======
ActiveRecord::Schema.define(version: 2019_01_31_083206) do
>>>>>>> f12264b16ab31753a2c27e42e10f10a7202b613b

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "artists", force: :cascade do |t|
    t.string "artist_name"
    t.string "artist_type"
    t.string "images"
    t.string "phone"
    t.string "location"
    t.string "description"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "password_digest"
  end

  create_table "bookings", force: :cascade do |t|
    t.date "start_date"
    t.date "end_date"
    t.bigint "artist_id"
    t.bigint "manikin_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["artist_id"], name: "index_bookings_on_artist_id"
    t.index ["manikin_id"], name: "index_bookings_on_manikin_id"
  end

  create_table "manikins", force: :cascade do |t|
    t.string "manikin_name"
    t.string "manikin_type"
    t.string "skin_tone"
    t.string "skin_condition"
    t.string "face_shape"
    t.string "eye_color"
    t.string "hair_color"
    t.float "weight"
    t.float "height"
    t.date "date_of_birth"
    t.string "gender"
    t.float "bust"
    t.float "waist"
    t.float "hips"
    t.float "shoes_size"
    t.string "manikin_images"
    t.string "phone"
    t.string "location"
    t.string "description"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "password_digest"
  end

  add_foreign_key "bookings", "artists"
  add_foreign_key "bookings", "manikins"
end
