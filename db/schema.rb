# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_01_06_164943) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "disney_characters", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.integer "year"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "disney_movies", force: :cascade do |t|
    t.string "title"
    t.string "overview"
    t.integer "year"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "list_movies", force: :cascade do |t|
    t.integer "rating"
    t.text "comment"
    t.bigint "disney_character_id", null: false
    t.bigint "disney_movie_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["disney_character_id"], name: "index_list_movies_on_disney_character_id"
    t.index ["disney_movie_id"], name: "index_list_movies_on_disney_movie_id"
  end

  add_foreign_key "list_movies", "disney_characters"
  add_foreign_key "list_movies", "disney_movies"
end
