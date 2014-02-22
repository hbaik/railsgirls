class User < ActiveRecord::Base
  has_many :posts
  validates_presence_of :name
  validates_presence_of :email
  mount_uploader :image, ImageUploader
end
