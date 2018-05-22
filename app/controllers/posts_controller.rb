class PostsController < ActionController::Base
  def index
    # SELECT "posts".* FROM "posts" が発行される。実際にはViewで発行される
    @posts = Post.all
    # @posts = Post.all.includs(:user)
  end
end
