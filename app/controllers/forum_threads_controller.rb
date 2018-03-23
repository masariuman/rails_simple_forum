class ForumThreadsController < ApplicationController
  def index
    @threads = ForumThread.all
  end

  def show
    @thread = ForumThread.find(paramsp[:id])
  end
end
