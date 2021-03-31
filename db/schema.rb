ActiveRecord::Schema.define(version: 2021_03_29_124449) do

  enable_extension "plpgsql"

  create_table "books", force: :cascade do |t|
    t.string "name"
    t.string "author"
    t.string "image"
    t.string "description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "favs", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "book_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["book_id"], name: "index_favs_on_book_id"
    t.index ["user_id"], name: "index_favs_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["username"], name: "index_users_on_username", unique: true
  end

  add_foreign_key "favs", "books"
  add_foreign_key "favs", "users"
end
