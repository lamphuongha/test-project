class Student < ActiveRecord::Base
  attr_accessible :addressee, :first_name, :last_name
end
