class Book < ActiveRecord::Base
  mount_uploader :image, PictureUploader
end
