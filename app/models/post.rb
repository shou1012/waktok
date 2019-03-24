class Post < ApplicationRecord
  has_many :likes
  mount_uploader :video, VideoUploader
  validates :title, :video, :presence => true

    def iine
    likes.create(post: post.id)
  end

end
