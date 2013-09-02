class CreateCasts < ActiveRecord::Migration
  def change
    create_table :casts do |t|
      t.belongs_to :company
      t.belongs_to :video

      t.timestamps
    end
  end
end
