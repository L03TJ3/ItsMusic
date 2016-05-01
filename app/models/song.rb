class Song < ActiveRecord::Base
  belongs_to :artist
  mount_uploader :cover, ImageUploader
end
