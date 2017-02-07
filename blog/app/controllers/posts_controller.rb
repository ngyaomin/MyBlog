class PostsController < ApplicationController
  def new
  end

  def create
    @post = Post.new(params[:article])
    @post.save
    redirect_to @post
  end

  private
  def post_params
    params.require(:post).permit(:title, :author, :sayings)
  end

end
