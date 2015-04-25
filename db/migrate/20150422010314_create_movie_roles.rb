class CreateMovieRoles < ActiveRecord::Migration
  def change
    create_table :movie_roles do |t|
      t.references :movie, index: true
      t.references :people, index: true
      t.references :role, index: true
      t.timestamps
    end
  end
end
