class LikesController < ApplicationController
    def like
      Like.create(post_id: post.id)
    end

  def unlike
  end
end
