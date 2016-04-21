class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.boolean :r1
      t.boolean :r2
      t.boolean :r3
      t.integer :r4
      t.integer :r5
      t.boolean :r6
      t.string :r7
      t.string :r8
      t.text :r9

      t.timestamps null: false
    end
  end
end
