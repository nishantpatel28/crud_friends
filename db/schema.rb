

ActiveRecord::Schema.define(version: 2022_01_16_042107) do

  create_table "friends", force: :cascade do |t| 
    
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.string "phone_no"
    t.string "tech_stack"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false 
  end

end
