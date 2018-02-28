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

ActiveRecord::Schema.define(version: 20180227055011) do

  create_table "abilities", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.string "recharge"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "abilities_monsters", id: false, force: :cascade do |t|
    t.integer "monster_id", null: false
    t.integer "ability_id", null: false
  end

  create_table "attacks", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "description"
    t.string "recharge"
  end

  create_table "attacks_monsters", id: false, force: :cascade do |t|
    t.integer "monster_id", null: false
    t.integer "attack_id", null: false
  end

  create_table "monsters", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "intelligence"
    t.integer "charisma"
    t.integer "wisdom"
    t.integer "strength"
    t.integer "dexterity"
    t.integer "constitution"
    t.integer "ac"
    t.integer "hitpoints"
    t.integer "cr"
  end

end
