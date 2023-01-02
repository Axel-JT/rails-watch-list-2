class AddColumnsToMovies < ActiveRecord::Migration[7.0]
  def change
    add_column :movies, :title, :string
    add_column :movies, :overview, :string
    add_column :movies, :poste_url, :string
    add_column :movies, :rating, :string
  end
end
