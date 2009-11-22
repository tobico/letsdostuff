class Project < ActiveRecord::Base
  belongs_to :owner, :class_name => 'User'
  has_and_belongs_to_many :interested_users, :class_name => 'User'
end

