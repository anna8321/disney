class CreateDisneyMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :disney_movies do |t|
      t.string :title
      t.string :overview
      t.integer :year

      t.timestamps
    end
  end
end
