class CreateKittens < ActiveRecord::Migration[5.2]
  def change
    create_table :kittens do |t|
      t.string :name
      t.integer :cuteness
      t.string :owner
      t.boolean :explodes
      t.timestamps
    end
  end
end
