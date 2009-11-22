class User < TwitterAuth::GenericUser
  has_many :project, :foreign_key => 'owner_id'
  
  def icon_tag
    '<img src="%s" class="user_icon" alt="%s" />' % [profile_image_url, name]
  end
  
  def profile
    "http://twitter.com/#{name}/"
  end
end
