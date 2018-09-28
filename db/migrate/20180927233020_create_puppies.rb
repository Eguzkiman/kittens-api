class CreatePuppies < ActiveRecord::Migration[5.2]
  def change
    create_table :puppies do |t|
      t.string :name
      t.integer :cuteness
      t.string :color
      t.string :owner
      t.timestamps
    end
  end
end
