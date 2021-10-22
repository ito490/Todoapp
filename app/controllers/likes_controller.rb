class LikesController < ApplicationController
    before_action :authenticate_user, {only: [:index, :show, :edit, :update]}

    def create
        @like = Like.new(
            user_id: @current_user.id,
            post_id: params[:post_id]
        )
        @like.save
        redirect_to("/post/#{params[:post_id]}")
    end

    def destroy
        @like = Like.find_by(
            user_id: @current_user.id,
            post_id: params[:post_id]
            )
        @like.destroy
        redirect_to("/post/#{params[:post_id]}")
      end
    
  end