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

ActiveRecord::Schema.define(version: 2018_10_02_224322) do

  create_table "companies", force: :cascade do |t|
    t.string "name"
    t.string "owner"
    t.integer "number_of_employees"
    t.boolean "is_cool"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "kittens", force: :cascade do |t|
    t.string "name"
    t.integer "cuteness"
    t.string "owner"
    t.boolean "explodes"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "puppies", force: :cascade do |t|
    t.string "name"
    t.integer "cuteness"
    t.string "color"
    t.string "owner"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "turtles", force: :cascade do |t|
    t.string "name"
    t.string "color"
    t.float "radius"
    t.boolean "lives_on_fresh_water"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "email"
    t.date "birthday"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
