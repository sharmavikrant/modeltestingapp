class CreateAssembliesParts < ActiveRecord::Migration
  def change
    create_table :assemblies_parts do |t|
      t.integer :assembly_id
      t.integer :part_id

      t.timestamps null: false
    end
  end
end
