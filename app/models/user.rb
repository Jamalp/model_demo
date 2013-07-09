# Class name is singular
# Table names are plural (in migrations, schema)

class User < ActiveRecord::Base
  # Attributes are available because they are in the Schema File
  # not because we define them here
  attr_accessible :email, :first_name, :last_name

  #Default getter
  def gender
    self[:gender]
  end

  #My customer getter
  def gender
    self[:gender] || 'Not specified'
  end
end
