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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130907144109) do

  create_table "comments", :force => true do |t|
    t.text     "text",       :null => false
    t.integer  "video_id",   :null => false
    t.integer  "user_id",    :null => false
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  add_index "comments", ["user_id"], :name => "index_comments_on_user_id"
  add_index "comments", ["video_id"], :name => "index_comments_on_video_id"

  create_table "users", :force => true do |t|
    t.datetime "created_at",                        :null => false
    t.datetime "updated_at",                        :null => false
    t.string   "email",                             :null => false
    t.string   "encrypted_password", :limit => 128, :null => false
    t.string   "confirmation_token", :limit => 128
    t.string   "remember_token",     :limit => 128, :null => false
  end

  add_index "users", ["email"], :name => "index_users_on_email"
  add_index "users", ["remember_token"], :name => "index_users_on_remember_token"

  create_table "videos", :force => true do |t|
    t.string   "title",                        :null => false
    t.string   "url",                          :null => false
    t.text     "description",                  :null => false
    t.integer  "level",                        :null => false
    t.integer  "duration",      :default => 0, :null => false
    t.integer  "ratings_count", :default => 0, :null => false
    t.integer  "ratings_sum",   :default => 0, :null => false
    t.datetime "created_at",                   :null => false
    t.datetime "updated_at",                   :null => false
  end

end
