class AddSeasonToShows < ActiveRecord::Migration[6.1]
  def change
    add_column :create_shows, :season, :string
  end
end
