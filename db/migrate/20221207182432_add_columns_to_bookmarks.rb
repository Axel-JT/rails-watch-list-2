class AddColumnsToBookmarks < ActiveRecord::Migration[7.0]
  def change
    add_column :bookmarks, :comment, :string
    add_column :bookmarks, :movie, :string
    add_column :bookmarks, :list, :string
  end
end
