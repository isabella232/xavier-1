class AppOauthScope < ActiveRecord::Base
  belongs_to :app
  belongs_to :oauth_scope
  # attr_accessible :title, :body
end
