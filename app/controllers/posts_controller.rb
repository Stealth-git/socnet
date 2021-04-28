class PostsController < ApplicationController
  def index
  end

  def show
  end

  def new
    @topics = Topic.all()
  end
end
