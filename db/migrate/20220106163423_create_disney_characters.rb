class CreateDisneyCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :disney_characters do |t|
      t.string :name
      t.string :description
      t.integer :year

      t.timestamps
    end
  end
end
