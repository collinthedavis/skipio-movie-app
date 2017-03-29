class CreateTmdbApis < ActiveRecord::Migration[5.0]
  def change
    create_table :tmdb_apis do |t|

      t.timestamps
    end
  end
end
