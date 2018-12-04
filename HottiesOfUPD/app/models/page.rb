class Page < ApplicationRecord
  has_many :comments, dependent: :destroy
  has_many :likes, dependent: :destroy
  has_one_attached :image #ActiveStorageAttachments
end
