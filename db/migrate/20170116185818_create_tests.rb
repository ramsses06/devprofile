class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.string :nombre
      t.integer :edad
      t.string :sexo

      t.timestamps null: false
    end
  end
end
