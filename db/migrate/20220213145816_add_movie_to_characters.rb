class AddMovieToCharacters < ActiveRecord::Migration[6.0]
  def change
    add_reference :disney_characters, :disney_movies, null: false, foreign_key: true
  end
end
