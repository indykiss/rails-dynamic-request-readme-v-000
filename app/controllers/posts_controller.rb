
class PostController < ApplicationController

  def posts
    @post = Post.find(params[:id])
  end


end
