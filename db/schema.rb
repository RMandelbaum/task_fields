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

ActiveRecord::Schema.define(version: 20180515120739) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "categories", force: :cascade do |t|
    t.string "task_type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "donation_pickups", force: :cascade do |t|
    t.string "vehicle_size"
    t.string "address"
    t.boolean "receipt"
    t.date "due_date"
    t.integer "category_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "house_cleanings", force: :cascade do |t|
    t.string "address"
    t.integer "num_bathrooms"
    t.string "cleaning_type"
    t.date "due_date"
    t.integer "category_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "moving_helps", force: :cascade do |t|
    t.integer "amount_people"
    t.string "address"
    t.date "due_date"
    t.integer "category_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "others", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.date "due_date"
    t.integer "category_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "shoppings", force: :cascade do |t|
    t.string "store_name"
    t.text "list"
    t.integer "expected_expenses"
    t.date "due_date"
    t.integer "category_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
