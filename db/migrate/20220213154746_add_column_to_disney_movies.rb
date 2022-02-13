class AddColumnToDisneyMovies < ActiveRecord::Migration[6.0]
  def change
    add_column :disney_movies, :movie_url, :text
  end
end
