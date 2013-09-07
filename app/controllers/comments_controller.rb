class CommentsController < ApplicationController
  before_filter :authorize

  def create
    video = Video.find(params[:video_id])
    @comment = video.comments.build(params[:comment])
    @comment.user = current_user

    respond_to do |format|
      if @comment.save
        format.js {}
      end
    end
  end

end