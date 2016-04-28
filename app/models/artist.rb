class Artist < ActiveRecord::Base
  has_many :songs
  mount_uploader :ar_cover, ImageUploader
  validates_presence_of :name, :country, :bio, :ar_cover
end
