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

ActiveRecord::Schema.define(version: 20170421152059) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "contexts", force: :cascade do |t|
    t.string   "timeperiod"
    t.string   "first"
    t.string   "second"
    t.string   "third"
    t.string   "fourth"
    t.string   "fifth"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "dailygoals", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "date"
    t.string   "firstgoal"
    t.string   "secondgoal"
    t.string   "thirdgoal"
  end

  create_table "seasons", force: :cascade do |t|
    t.string   "season"
    t.string   "firstfocus"
    t.string   "secondfocus"
    t.string   "thirdfocus"
    t.string   "fourthfocus"
    t.string   "fifthfocus"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "weeks", force: :cascade do |t|
    t.string   "weekof"
    t.string   "firstproject"
    t.string   "secondproject"
    t.string   "thirdproject"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

end
