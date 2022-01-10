class CreateListMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :list_movies do |t|
      t.integer :rating
      t.text :comment
      t.references :disney_character, null: false, foreign_key: true
      t.references :disney_movie, null: false, foreign_key: true

      t.timestamps
    end
  end
end
