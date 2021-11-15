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

ActiveRecord::Schema.define(version: 2021_11_14_230601) do

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "dob"
    t.integer "mobile_number"
    t.string "address"
    t.string "email"
    t.string "pancard_number"
    t.string "aadhar_number"
    t.string "bank_account_nmuber"
    t.string "bank_account_ifsc"
    t.float "monthly_recurring_inflow"
    t.float "monthly_recurring_outflow"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.float "credit_limit_6"
    t.float "credit_limit_12"
    t.float "credit_limit_18"
    t.float "credit_limit_24"
    t.float "maximum_possible_emi"
    t.float "credit_limit"
    t.float "credit_score"
    t.string "sys_recom"
  end

end
