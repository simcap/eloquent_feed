class VideosController < ApplicationController
  before_filter :authorize

  def show
    @video = Video.find(params[:id])
  end

end