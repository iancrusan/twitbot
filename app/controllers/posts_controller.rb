class PostsController < ApplicationController
  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)
  end
  private
  def post_params
    params.require(:post).permit(:user_id, :content)

  end
end
