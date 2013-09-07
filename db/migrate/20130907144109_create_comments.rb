class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :text, null: false
      t.references :video, null: false
      t.references :user, null: false

      t.timestamps
    end
    add_index :comments, :video_id
    add_index :comments, :user_id
  end
end
