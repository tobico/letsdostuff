class Project < ActiveRecord::Base
  belongs_to :owner, :class_name => 'User'
  has_and_belongs_to_many :interested_users, :class_name => 'User'
  
  def hash_tag
    words = self.summary.downcase.gsub(/[^\s\w]+/, '').split(/\W+/)
    while words.join('-').length > 20
      words.pop
    end
    words.join '-'
  end
end

