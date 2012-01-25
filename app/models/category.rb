class Category < ActiveRecord::Base
  belongs_to :admin_user
  has_many :posts
end
