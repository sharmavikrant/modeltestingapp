class CreatePhies < ActiveRecord::Migration
  def change
    create_table :phies do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
