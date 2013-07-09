# Class name is singular
# Table names are plural (in migrations, schema)

class User < ActiveRecord::Base
  attr_accessible :email, :first_name, :last_name
end
