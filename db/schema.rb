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

ActiveRecord::Schema.define(version: 20140321060815) do

  create_table "plants", force: true do |t|
    t.string   "name"
    t.string   "string"
    t.string   "quote"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "registers", force: true do |t|
    t.string   "storeName"
    t.string   "email"
    t.string   "password"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "signups", force: true do |t|
    t.string   "firstName"
    t.string   "lastName"
    t.string   "address"
    t.string   "city"
    t.string   "postcode"
    t.string   "country"
    t.integer  "phone"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "students", force: true do |t|
    t.string   "fistName"
    t.string   "lastName"
    t.string   "code"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
