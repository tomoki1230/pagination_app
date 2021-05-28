class PostsController < ApplicationController
  def index
    @posts = Post.order(id: :desc)
  end

  def create
  end
end
