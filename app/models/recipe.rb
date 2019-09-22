class Recipe < ApplicationRecord
  mount_uploader :picture, PictureUploader
  belongs_to :user

  validates :title, presence: true
end
