class CreateWomen < ActiveRecord::Migration
  def change
    create_table :women do |t|
      t.string :name
      t.integer :age

      t.timestamps null: false
    end
  end
end
