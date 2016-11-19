class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nom
      t.text :description
      t.integer :note

      t.timestamps null: false
    end
  end
end
