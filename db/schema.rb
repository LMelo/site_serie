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

ActiveRecord::Schema.define(version: 20140202205755) do

  create_table "atracoes", force: true do |t|
    t.string   "atr_nome"
    t.date     "atr_data_lancamento"
    t.text     "atr_sinopse"
    t.integer  "atr_censura"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "generos", force: true do |t|
    t.string   "gen_nome"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
