# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20150227141855) do

  create_table "application_forms", force: :cascade do |t|
    t.string   "surname"
    t.string   "othername"
    t.string   "gender"
    t.date     "dateofbirth"
    t.string   "religion"
    t.string   "occupation"
    t.string   "address"
    t.string   "telephone"
    t.string   "alive_or_not"
    t.string   "any_physical_defects"
    t.string   "school_background"
    t.string   "ple_subject1"
    t.string   "ple_subject2"
    t.string   "ple_subject3"
    t.string   "ple_subject4"
    t.string   "class_applied"
    t.string   "former_school"
    t.text     "reason_for_leaving"
    t.text     "cocurricular_activity"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

  create_table "schools", force: :cascade do |t|
    t.string   "name"
    t.string   "location"
    t.string   "school_type"
    t.string   "level"
    t.string   "district"
    t.string   "contact"
    t.string   "head_teacher_name"
    t.text     "school_info"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

end
