class ChangeTheatersInMovies < ActiveRecord::Migration[5.2]
  def change
    change_column :movies, :in_theaters, :boolean
  end
end
