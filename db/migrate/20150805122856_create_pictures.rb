class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :name
      t.integer :img_id
      t.string :img_type

      t.timestamps null: false
    end
  end
end
