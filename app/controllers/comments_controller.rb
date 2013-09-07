class CommentsController < ApplicationController
  before_filter :authorize

  def create
    video = Video.find(params[:video_id])
    @comment = video.comments.build(params[:comment])
    @comment.user = current_user
    if @comment.save
      redirect_to video
    else
      raise
    end
  end

end