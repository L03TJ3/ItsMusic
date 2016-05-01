class Artist < ActiveRecord::Base
  has_many :songs
  mount_uploader :arcover, ImageUploader
  validates_presence_of :name, :country, :bio, :arcover
end
