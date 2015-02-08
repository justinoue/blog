class Public::HomeController < Public::BaseController
  def show
    @posts = Post.all
  end
end