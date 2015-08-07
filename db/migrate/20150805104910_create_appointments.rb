class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.string :apt_name
      t.integer :phy_id
      t.integer :patient_id

      t.timestamps null: false
    end
  end
end
