class Admin::PostsController < Admin::BaseController
  def index
    @posts = Post.all
  end

  def show
    redirect_to action: :edit
  end

  def edit
    @post = Post.find(params[:id])
  end
end