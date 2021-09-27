class PostController < ApplicationController
  def index
    @posts = [
      "#クリームパン, #自家製",
      "#くるみパン, #粒大きい",
      "#食パン, #生食パン",
      "#クリームパン, #自家製"
    ]
  end
end
