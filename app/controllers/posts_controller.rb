class PostsController < ApplicationController

  def index
    @posts = Post.all
  end

  def show

  end

  def find
    @post = @posts.find(params[:id])
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)
    if(@post.save) then redirect_to '/posts' else render 'new' end
  end

  def post_params
    params.require(:post).permit(:title, :body)
  end
end
