class Image < ApplicationRecord
  # mount_uploader :src, ImageUploader
  # belongs_to :product
  attr_accessible :title, :author, :amazon_image_url, :image
  mount_uploader :image, ImageUploader
end
