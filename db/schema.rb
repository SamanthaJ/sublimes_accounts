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

ActiveRecord::Schema.define(version: 20141022184110) do

  create_table "accounts", force: true do |t|
    t.string   "mailings"
    t.string   "holiday_mailings"
    t.string   "on_website"
    t.string   "company"
    t.integer  "account_number"
    t.string   "restrictions"
    t.string   "credit"
    t.string   "state"
    t.string   "whose_account"
    t.date     "last_order"
    t.integer  "sublimes_sold"
    t.string   "new_sublimes"
    t.string   "sublimes_samples"
    t.string   "sublimes_holder"
    t.string   "sublimes_poster"
    t.string   "sublimes_sticker"
    t.integer  "shb_sold"
    t.string   "shb_samples"
    t.integer  "rdlf_sold"
    t.integer  "fuerte_old_sold"
    t.integer  "fuerte_rico_sold"
    t.integer  "anniversario_sold"
    t.text     "remarks"
    t.string   "name"
    t.integer  "phone"
    t.integer  "fax"
    t.string   "fl_resale_cert"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

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
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

end
