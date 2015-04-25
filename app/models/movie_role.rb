class MovieRole < ActiveRecord::Base
  belongs_to :movie
  belongs_to :people
  belongs_to :role
end
