class Role < ActiveRecord::Base
  has_many :movies_roles, class_name: "MovieRole"
  has_many :people, through: :movies_roles
  has_many :movies, through: :movies_roles
end
