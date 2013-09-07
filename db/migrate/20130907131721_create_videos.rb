class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :title, null: false
      t.string :url, null: false
      t.text :description, null: false
      t.integer :level, null: false
      t.integer :duration, default: 0, null: false
      t.integer :ratings_count, default: 0, null: false
      t.integer :ratings_sum, default: 0, null: false

      t.timestamps
    end
  end
end
