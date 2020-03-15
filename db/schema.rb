ActiveRecord::Schema.define(version: 2020_03_08_150036) do

  create_table "budgets", force: :cascade do |t|
    t.float "amount"
    t.string "currency"
    t.string "notes"
    t.string "start_date"
    t.string "end_date"
    t.integer "category_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "categories", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
