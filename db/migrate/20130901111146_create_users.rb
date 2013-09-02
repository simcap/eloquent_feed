class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.references :company, null: false
      t.string :email, null: false
      t.string :password_digest

      t.timestamps
    end
  end
end
