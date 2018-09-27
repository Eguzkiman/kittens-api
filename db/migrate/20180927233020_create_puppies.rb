class CreatePuppies < ActiveRecord::Migration[5.2]
  def change
    create_table :puppies do |t|
      t.string :name
      t.string :string,
      t.string :cuteness
      t.string :integer,
      t.string :color
      t.string :string,
      t.string :owner
      t.string :string

      t.timestamps
    end
  end
end
