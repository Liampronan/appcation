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

ActiveRecord::Schema.define(version: 20140629034929) do

  create_table "field_attributes", force: true do |t|
    t.integer "name"
    t.integer "tag_id"
  end

  create_table "form_data", force: true do |t|
    t.string  "value"
    t.integer "form_field_id"
  end

  add_index "form_data", ["form_field_id"], name: "index_form_data_on_form_field_id", using: :btree

  create_table "form_fields", force: true do |t|
    t.string  "name"
    t.integer "form_id"
    t.integer "field_type"
    t.integer "field_tag"
  end

  add_index "form_fields", ["form_id"], name: "index_form_fields_on_form_id", using: :btree

  create_table "forms", force: true do |t|
    t.string  "name"
    t.integer "user_id"
  end

  add_index "forms", ["user_id"], name: "index_forms_on_user_id", using: :btree

  create_table "users", force: true do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

end
