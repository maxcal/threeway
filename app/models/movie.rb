class Movie < ActiveRecord::Base
  has_many :movies_roles, class_name: "MovieRole"
  has_many :roles, through: :movies_roles
  has_many :people, through: :movies_roles
end
